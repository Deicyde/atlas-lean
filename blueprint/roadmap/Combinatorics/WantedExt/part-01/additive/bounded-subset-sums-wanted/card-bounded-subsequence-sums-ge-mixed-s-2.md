---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_boundedSubsequenceSums_ge_mixedSign_zero
---

# Lower bound for bounded subsequence sums of a mixed-sign sequence containing zero

**Lower bound for bounded subsequence sums of a mixed-sign sequence containing zero.** Let
$1 \le n \le p$, let $t_0, \dots, t_{n-1}$, $t_n$ and $t_{n+1}, \dots, t_{n+p}$ be positive
integers, let $h = t_0 + t_1 + \dots + t_{n+p}$, and let $\alpha, \beta$ be natural numbers with
$1 \le \alpha$ and $\alpha + \beta \le h - 1$. Put
$\bar r = (t_0, \dots, t_{n-1}, h - \alpha - \beta + t_n, t_{n+1}, \dots, t_{n+p})$. For integers
$c_0 < \dots < c_{n-1} < 0 < d_1 < \dots < d_p$, let $\mathcal{A}$ be the sequence in which
$c_i$ occurs $t_i$ times, $0$ occurs $t_n$ times and $d_j$ occurs $t_{n+j}$ times. Then
$|\Sigma^{\beta}_{\alpha}(\mathcal{A})| \ge L(\bar r, h - \beta)$ for all such $c$ and $d$, and
equality holds for some such $c$ and $d$. Here $\Sigma^{\beta}_{\alpha}(\mathcal{A})$ is the set
of sums of subsequences of $\mathcal{A}$ with at least $\alpha$ and at most $h - \beta$ terms, and
$L$ is the Yang–Chen bound.

## Depends on

- [Subsequence sums with a bounded number of terms](bounded-subsequence-sums.md)
- [Sequence with prescribed multiplicities](repetition-sequence.md)
- [The Yang–Chen bound](yang-chen-bound.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.BoundedSubsetSumsWanted](../../../../../../sources/v2/WantedExt.md)
- Raj Kumar Mistri, *Subset and Subsequence Sums with Bounded Numbers of Terms*, INTEGERS 24 (2024), Article A116, Theorem 16 (`integers-2024-A116-thm-16`).
