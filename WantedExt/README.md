# WantedExt

`WantedExt` records established mathematics whose Lean implementation or proof
is intentionally deferred. It is separate from the proved libraries so wishlist
declarations cannot enter them transitively.

Use `theorem_wanted` for propositions and `def_wanted` for missing data or
constructions. Every module using either command must directly import
`Batteries.Util.ProofWanted`. Do not use `sorry`, `sorryAx`, `admit`, custom
axioms, or `native_decide` here. Modules may import `MathlibExt`, `CSLibExt`,
`PhyslibExt`, and `Domains`, but not any test library. Reuse the proved models'
definitions rather than duplicating them here. No proved library or test
library may import `WantedExt`. Move completed results to the matching proved
library.

## Splitting an NP-completeness proof

For a decision language `X`, `Cslib.Complexity.NPHard X` means that **every** language
in NP has a polynomial-time many-one reduction **to** `X`; it does not require `X ∈ NP`.
`Cslib.Complexity.NPComplete X` requires both. For a fixed language, record these two
proof obligations separately:

1. `X ∈ Cslib.Complexity.NP`: give a polynomially bounded certificate and a verifier
   that runs in polynomial time on the actual encoding.
2. `Cslib.Complexity.PolyManyOneRed S X`, for a named, already proved NP-complete
   language `S`. Preserve the answer on every input, including malformed encodings.

Use `Cslib.Complexity.NPHard.of_polyManyOneRed` to transfer the source's hardness and
`Cslib.Complexity.NPComplete.mk` to combine it with membership. The graph keeps the
original NP-completeness article and records both leaves as proof prerequisites. Do
not add a third ready `theorem_wanted` for the combined result. For example, the
reduction for CONNECTED DOMINATING SET runs from VERTEX COVER to CONNECTED DOMINATING
SET, not the other way around.

When the statement asserts that *some fixed grammar* has an NP-complete membership
language, both obligations must use that same grammar. Construct the grammar together
with its reduction, then show that its language belongs to NP; two independent
existence claims about possibly different grammars do not suffice.
