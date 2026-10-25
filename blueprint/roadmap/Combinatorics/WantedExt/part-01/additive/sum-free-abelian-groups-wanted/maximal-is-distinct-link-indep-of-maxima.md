---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.maximal_isDistinctLinkIndep_of_maximal
---

# Link-graph extension lemma

**Link-graph extension lemma.** Let $G$ be an abelian group and let $B, S \subseteq G$ be
disjoint distinct sum-free sets. If $I \subseteq B$ and $S \cup I$ is a maximal distinct
sum-free subset of $G$, then $I$ is a maximal independent set of the distinct link graph
$L^*_S[B]$: a subset of $B$ with no looped vertex and no two adjacent vertices that is not
properly contained in another such set.

Disjointness of $B$ and $S$ is needed: for $G = \mathbb{Z}_2$, $S = G$, $B = \{0\}$ and
$I = \emptyset$ the conclusion fails.

## Depends on

- [Independent sets of the distinct link graph](is-distinct-link-indep.md)
- [Distinct sum-free sets](is-distinct-sum-free-set.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SumFreeAbelianGroupsWanted](../../../../../../sources/v2/WantedExt.md)
- Nathanaël Hassler and Andrew Treglown, *Notes on Sum-Free Sets in Abelian Groups*, INTEGERS 26 (2026), Article A97, Lemma 8 (`integers-2026-A97-lem-8`).
