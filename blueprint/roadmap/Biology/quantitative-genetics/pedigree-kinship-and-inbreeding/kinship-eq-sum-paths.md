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

- [Pedigree](pedigree.md)
- [Pedigree without selfing](no-selfing.md)
- [Kinship coefficient by Malécot's recursion](kinship.md)
- [Inbreeding coefficient by Malécot's recursion](kinship-inbreeding.md)
- [Ancestral paths ending at a given ancestor](paths-to.md)

## Proof depends on

- [Ancestral paths from an individual](anc-paths.md)
- [An ancestral path returning to its start is trivial](eq-singleton-of-mem-anc-paths.md)
- [Ancestral path as its start followed by a tail](exists-eq-cons-of-mem-anc-paths.md)
- [Ancestral paths are nonempty with the starting individual as head](head-of-mem-anc-paths.md)
- [Tabular kinship when the first individual is a later founder](kinship-of-gt-of-parents-eq-none.md)
- [Tabular kinship when the first individual is a later non-founder](kinship-of-gt-of-parents-eq-some.md)
- [Tabular kinship when the second individual is a later founder](kinship-of-lt-of-parents-eq-none.md)
- [Tabular kinship when the second individual is a later non-founder](kinship-of-lt-of-parents-eq-some.md)
- [Tabular self-kinship of a founder](kinship-self-of-parents-eq-none.md)
- [Tabular self-kinship of a non-founder](kinship-self-of-parents-eq-some.md)
- [Individuals on an ancestral path are its start or precede it](le-of-mem-anc-paths.md)
- [Ancestral paths from a founder](mem-anc-paths-of-parents-eq-none.md)
- [Ancestral paths from a non-founder](mem-anc-paths-of-parents-eq-some.md)
- [Trivial ancestral path](singleton-mem-anc-paths.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.Kinship](../../../../sources/v2/MathlibExt.md)
