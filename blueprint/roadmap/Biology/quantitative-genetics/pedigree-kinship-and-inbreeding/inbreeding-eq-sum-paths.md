---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.Kinship.Pedigree.inbreeding_eq_sum_paths
---

# Wright's path formula

**Wright's path formula** for the inbreeding coefficient (Wright 1922): if `i` has parents
`f = g 0` and `m = g 1`, then `F_i = Σ (1/2) ^ (n₁ + n₂ + 1) (1 + F_A)` over common ancestors `A`
of `f` and `m` (including `f` or `m` themselves) and pairs of ancestral paths from `f` and `m`
to `A` (with `n₁` and `n₂` edges) that share only `A`. Here `F` is the gene-dropping inbreeding
coefficient.

## Depends on

- [Pedigree](pedigree.md)
- [Pedigree without selfing](no-selfing.md)
- [Inbreeding coefficient under gene dropping](inbreeding.md)
- [Ancestral paths ending at a given ancestor](paths-to.md)

## Proof depends on

- [Malécot's recursion computes the inbreeding coefficient](inbreeding-eq-kinship-inbreeding.md)
- [Kinship coefficient by Malécot's recursion](kinship.md)
- [Inbreeding coefficient by Malécot's recursion](kinship-inbreeding.md)
- [Wright's path formula](kinship-eq-sum-paths.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.Kinship](../../../../sources/v2/MathlibExt.md)
