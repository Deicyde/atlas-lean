---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Integration.riemannSum_sub_le_of_isRefinement
---

# Theorem II (oscillation form)

**Theorem II (oscillation form).** If the point set of `T` is included
in the point set of `T'` and the oscillation at the mesh scale of `T` is at
most `ω`, then `|S_f(T) - S_f(T')| ≤ ω * (b - a)`. The refinement data are
constructed from the point-set inclusion.

## Depends on

- [Partition](../riemann-partition/partition.md)
- [Is Refinement](../riemann-partition/is-refinement.md)
- [Mesh](../riemann-partition/mesh.md)
- [Tagged Partition](../riemann-partition/tagged-partition.md)
- [Riemann Sum](../riemann-partition/riemann-sum.md)

## Proof depends on

- [Is Tagged Refinement](is-tagged-refinement.md)
- [Nonempty is Tagged Refinement of is Refinement](nonempty-is-tagged-refinement-of-is-refi.md)
- [Theorem II (oscillation form, given refinement data)](riemann-sum-sub-le-of-is-tagged-refineme.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Integration.RiemannSumRefinement](../../../../../../sources/v2/MathlibExt.md)
