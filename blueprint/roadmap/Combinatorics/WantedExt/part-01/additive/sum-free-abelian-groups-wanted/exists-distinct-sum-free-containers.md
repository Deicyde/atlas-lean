---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_distinct_sumFree_containers
---

# Container lemma

**Container lemma.** For every `δ > 0` there is `n₀` such that every finite abelian group
`G` of order `n ≥ n₀` has a family `𝓕` of subsets with: (i) each `F ∈ 𝓕` has at most `δn²`
distinct Schur triples, (ii) every distinct sum-free set lies in some `F ∈ 𝓕`,
(iii) `|𝓕| ≤ 2^(δn)`, (iv) every `F ∈ 𝓕` is `A ∪ B` with `A` sum-free and `|B| ≤ δn`.

## Depends on

- [Is Distinct Sum Free Set](is-distinct-sum-free-set.md)
- [Is Sum Free Set](is-sum-free-set.md)
- [Distinct Schur Triple Count](distinct-schur-triple-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SumFreeAbelianGroupsWanted](../../../../../../sources/v2/WantedExt.md)
- Nathanaël Hassler and Andrew Treglown, *Notes on Sum-Free Sets in Abelian Groups*, INTEGERS 26 (2026), Article A97, Lemma 1 (`integers-2026-A97-lem-1`).
