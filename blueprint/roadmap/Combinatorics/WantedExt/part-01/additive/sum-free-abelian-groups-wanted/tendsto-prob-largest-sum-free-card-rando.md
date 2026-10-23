---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_prob_largestSumFreeCard_random
---

# Random sum-free sets

**Random sum-free sets.** Let `(G_n)` be finite abelian groups with `|G_i| < |G_j|` and
`μ(G_i)/|G_i| = μ(G_j)/|G_j|` for `i < j`. For every `ε > 0` there is `C > 0` such that if
`C |G_n|^{-1/2} ≤ p_n ≤ 1`, then the probability that the largest sum-free subset of the
binomial random subset `G_{n,p_n}` has size within `(1 ± ε) μ(G_n) p_n` tends to `1`. The
probability is the explicit sum `∑_S p^{|S|} (1-p)^{|G|-|S|}` over qualifying `S`; the
bound `p_n ≤ 1` (a probability) is made explicit.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SumFreeAbelianGroupsWanted](../../../../../../sources/v2/WantedExt.md)
- Nathanaël Hassler and Andrew Treglown, *Notes on Sum-Free Sets in Abelian Groups*, INTEGERS 26 (2026), Article A97, Theorem 2 (`integers-2026-A97-thm-2`).
