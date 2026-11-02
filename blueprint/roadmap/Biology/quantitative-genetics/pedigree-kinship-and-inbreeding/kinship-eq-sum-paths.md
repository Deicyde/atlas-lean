---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.Kinship.Pedigree.kinship_eq_sum_paths
---

# Wright's path formula

**Wright's path formula** in kinship form: `φ i j` is the sum, over common ancestors `A`
(including `i` or `j` themselves) and pairs of ancestral paths `p` from `i` to `A` and `p'` from
`j` to `A` that share no individual other than `A`, of `(1/2) ^ (n₁ + n₂ + 1) * (1 + F A)`,
where `n₁ + n₂ + 1 = p.length + p'.length - 1` is the number of individuals on the loop.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.Kinship](../../../../sources/v2/MathlibExt.md)
