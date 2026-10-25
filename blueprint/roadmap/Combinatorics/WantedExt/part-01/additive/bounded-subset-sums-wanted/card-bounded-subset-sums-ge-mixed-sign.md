---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_boundedSubsetSums_ge_mixedSign
---

# Lower bound for bounded subset sums of a mixed-sign set

**Lower bound for bounded subset sums of a mixed-sign set.** Let $n$, $p$, $\alpha$, $\beta$ be
natural numbers with $1 \le n \le p$, $1 \le \alpha$ and $\alpha + \beta + 1 \le n + p$, and let
$L_{n,p}(\alpha, \beta)$ be the mixed-sign subset-sum bound. For a finite set $A$ of integers write
$\Sigma_\alpha^\beta(A)$ for the set of sums of subsets $B \subseteq A$ with
$\alpha \le |B| \le |A| - \beta$. Every finite set $A$ of nonzero integers with exactly $n$
negative and exactly $p$ positive elements satisfies
$|\Sigma_\alpha^\beta(A)| \ge L_{n,p}(\alpha, \beta)$, and some such set $A$ attains equality.

## Depends on

- [Subset sums with a bounded number of terms](bounded-subset-sums.md)
- [Mixed-sign subset-sum bound](mixed-sign-subset-sum-bound.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.BoundedSubsetSumsWanted](../../../../../../sources/v2/WantedExt.md)
- Raj Kumar Mistri, *Subset and Subsequence Sums with Bounded Numbers of Terms*, INTEGERS 24 (2024), Article A116, Theorem 7 (`integers-2024-A116-thm-7`).
