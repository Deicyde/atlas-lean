---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_boundedSubsetSums_ge_of_nonneg
---

# Sharp lower bounds for bounded subset sums of nonnegative sets

**Sharp lower bounds for bounded subset sums of nonnegative sets.** Let $k$, $\alpha$, $\beta$
be natural numbers with $k \ge 2$, $\alpha \ge 1$ and $\alpha + \beta + 1 \le k$. For a finite set
$A$ of integers write $\Sigma_\alpha^\beta(A)$ for the set of sums of subsets $B \subseteq A$ with
$\alpha \le |B| \le |A| - \beta$. Every set $A$ of $k$ positive integers satisfies
$|\Sigma_\alpha^\beta(A)| \ge \binom{k+1}{2} - \binom{\alpha+1}{2} - \binom{\beta+1}{2} + 1$,
and every set $A$ of $k$ nonnegative integers containing $0$ satisfies
$|\Sigma_\alpha^\beta(A)| \ge \binom{k}{2} - \binom{\alpha}{2} - \binom{\beta}{2} + 1$. Both
bounds are attained: the first by $A = \{1, 2, \dots, k\}$ and the second by
$A = \{0, 1, \dots, k - 1\}$.

## Depends on

- [Subset sums with a bounded number of terms](bounded-subset-sums.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.BoundedSubsetSumsWanted](../../../../../../sources/v2/WantedExt.md)
- Raj Kumar Mistri, *Subset and Subsequence Sums with Bounded Numbers of Terms*, INTEGERS 24 (2024), Article A116, Theorem 6 (`integers-2024-A116-thm-6`).
