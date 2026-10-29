---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.IsStoppingTime.iSup_stoppedFiltration
---

# I Sup stopped Filtration

The stopped filtration exhausts the stopping-time σ-algebra:
`⨆ n, ℱ_{τ ∧ n} = ℱ_τ`. The `≤` direction is monotonicity; the `≥`
direction splits a set `s ∈ ℱ_τ` into its finite-time part
`s ∩ {τ < ⊤} = ⋃ n, (s ∩ {τ ≤ n})` and its infinite-time part
`s ∩ {τ = ⊤}`, both measurable in the `iSup`.

## Depends on

- [Stopped Filtration](stopped-filtration.md)

## Proof depends on

- [Measurable Set inter eq top i Sup stopped Filtration](measurable-set-inter-eq-top-i-sup-stoppe.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ConditionalOptionalStopping](../../../../../sources/v2/MathlibExt.md)
