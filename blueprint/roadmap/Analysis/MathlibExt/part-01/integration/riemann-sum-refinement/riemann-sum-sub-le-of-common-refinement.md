---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Integration.riemannSum_sub_le_of_commonRefinement
---

# Theorem III (oscillation form, given a common refinement)

**Theorem III (oscillation form, given a common refinement).** For
tagged partitions `T₁, T₂` that share a common tagged refinement `T''`,
and oscillation bounds `ω₁, ω₂` at their respective mesh scales,
`|S_f(T₁) - S_f(T₂)| ≤ (ω₁ + ω₂) * (b - a)`.

## Depends on

- [Partition](../riemann-partition/partition.md)
- [Mesh](../riemann-partition/mesh.md)
- [Tagged Partition](../riemann-partition/tagged-partition.md)
- [Is Tagged Refinement](is-tagged-refinement.md)
- [Riemann Sum](../riemann-partition/riemann-sum.md)

## Proof depends on

- [Theorem II (oscillation form, given refinement data)](riemann-sum-sub-le-of-is-tagged-refineme.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Integration.RiemannSumRefinement](../../../../../../sources/v2/MathlibExt.md)
