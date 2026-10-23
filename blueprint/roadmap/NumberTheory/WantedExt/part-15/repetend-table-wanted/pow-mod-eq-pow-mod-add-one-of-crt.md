---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.pow_mod_eq_pow_mod_add_one_of_crt
---

# Pow mod eq pow mod add one of crt

Class C setting (`p ≡ 1 (mod 6)`): let `f = ±1`, `d ≡ 2f (mod 6)`, `B = b^y mod n` with
`y ≡ s = ±1 (mod 6)`, and
`k ∈ [0, 6Q)` with `k ≡ b^(sf) d (mod Q)`, `k ≡ f (mod 6)`. Then `B^k mod n = (B^d mod n) + 1`.
Here `b^(-1) mod Q` is written `b^5` (`b^6 ≡ 1 (mod Q)` by Lemma 10).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RepetendTableWanted](../../../../../sources/v2/WantedExt.md)
- R. J. Booth and D. J. Horton, *Matched Column Sets in Repetend Tables*, INTEGERS 25 (2025), Article A26, Lemma 11 (`integers-2025-A26-lem-11`).
