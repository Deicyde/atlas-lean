---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_boundedSubsequenceSums_ge_of_pos
---

# Lower bound for bounded subsequence sums of a positive sequence

**Lower bound for bounded subsequence sums of a positive sequence.** Let $k \ge 2$, let
$t_1, \dots, t_k$ be positive integers, let $h = t_1 + \dots + t_k$, and let $\alpha, \beta$ be
natural numbers with $1 \le \alpha$ and $\alpha + \beta \le h - 1$. Put
$\bar r = (h - \alpha - \beta, t_1, \dots, t_k)$. For integers $0 < b_1 < \dots < b_k$, let
$\mathcal{A}$ be the sequence in which $b_i$ occurs $t_i$ times. Then
$|\Sigma^{\beta}_{\alpha}(\mathcal{A})| \ge L(\bar r, h - \beta)$ for all such $b$, and equality
holds for some such $b$. Here $\Sigma^{\beta}_{\alpha}(\mathcal{A})$ is the set of sums of
subsequences of $\mathcal{A}$ with at least $\alpha$ and at most $h - \beta$ terms, and $L$ is the
Yang–Chen bound.

## Depends on

- [Subsequence sums with a bounded number of terms](bounded-subsequence-sums.md)
- [Sequence with prescribed multiplicities](repetition-sequence.md)
- [The Yang–Chen bound](yang-chen-bound.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.BoundedSubsetSumsWanted](../../../../../../sources/v2/WantedExt.md)
- Raj Kumar Mistri, *Subset and Subsequence Sums with Bounded Numbers of Terms*, INTEGERS 24 (2024), Article A116, Theorem 13 (`integers-2024-A116-thm-13`).
