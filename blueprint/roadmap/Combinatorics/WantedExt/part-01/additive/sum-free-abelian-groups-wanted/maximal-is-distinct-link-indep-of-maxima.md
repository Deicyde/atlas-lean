---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.maximal_isDistinctLinkIndep_of_maximal
---

# Link-graph extension lemma

**Link-graph extension lemma.** Let `B, S ⊆ G` be distinct sum-free and disjoint. If
`I ⊆ B` and `S ∪ I` is a maximal distinct sum-free subset of `G`, then `I` is a maximal
independent set of the distinct link graph `L*_S[B]`. Disjointness of `B` and `S` is
added; without it the statement fails (`G = ℤ₂`, `S = G`, `B = {0}`, `I = ∅`).

## Depends on

- [Is Distinct Link Indep](is-distinct-link-indep.md)
- [Is Distinct Sum Free Set](is-distinct-sum-free-set.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SumFreeAbelianGroupsWanted](../../../../../../sources/v2/WantedExt.md)
- Nathanaël Hassler and Andrew Treglown, *Notes on Sum-Free Sets in Abelian Groups*, INTEGERS 26 (2026), Article A97, Lemma 8 (`integers-2026-A97-lem-8`).
