---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Integration.riemannSum_sub_le_of_isTaggedRefinement
---

# Theorem II (oscillation form, given refinement data)

**Theorem II (oscillation form, given refinement data).** If `T'` is a tagged refinement of
`T` and the oscillation of `f` on `[a, b]` at the mesh scale of `T` is at
most `ω`, then `|S_f(T) - S_f(T')| ≤ ω * (b - a)`.

## Depends on

- [Partition](../riemann-partition/partition.md)
- [Mesh](../riemann-partition/mesh.md)
- [Tagged Partition](../riemann-partition/tagged-partition.md)
- [Is Tagged Refinement](is-tagged-refinement.md)
- [Riemann Sum](../riemann-partition/riemann-sum.md)

## Proof depends on

- [Le mesh](../riemann-partition/le-mesh.md)
- [Succ sub cast Succ nonneg](../riemann-partition/succ-sub-cast-succ-nonneg.md)
- [Sum sub eq](../riemann-partition/sum-sub-eq.md)
- [Tag mem Icc](../riemann-partition/tag-mem-icc.md)
- [Riemann Sum eq fiber](riemann-sum-eq-fiber.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Integration.RiemannSumRefinement](../../../../../../sources/v2/MathlibExt.md)
