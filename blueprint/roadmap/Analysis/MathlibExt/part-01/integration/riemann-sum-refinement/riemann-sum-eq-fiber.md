---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Integration.riemannSum_eq_fiber
---

# Riemann Sum eq fiber

The Riemann sum `S_f(T)` can be rewritten by summing over the refinement
`T'`: each summand uses the tag of `T` at the parent subinterval and the
length of the finer `T'`-subinterval.

## Depends on

- [Partition](../riemann-partition/partition.md)
- [Tagged Partition](../riemann-partition/tagged-partition.md)
- [Is Tagged Refinement](is-tagged-refinement.md)
- [Riemann Sum](../riemann-partition/riemann-sum.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Integration.RiemannSumRefinement](../../../../../../sources/v2/MathlibExt.md)
