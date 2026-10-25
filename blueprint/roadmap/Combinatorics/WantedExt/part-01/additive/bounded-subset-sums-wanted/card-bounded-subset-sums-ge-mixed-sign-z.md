---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_boundedSubsetSums_ge_mixedSign_zero
---

# Lower bound for subset sums of a mixed-sign set containing zero

**Lower bound for subset sums of a mixed-sign set containing zero.** Let $n, p, \alpha, \beta$
be natural numbers with $1 \le n \le p$, $1 \le \alpha$ and $\alpha + \beta \le n + p$. Every
finite set $A$ of integers that contains $0$, exactly $n$ negative integers and exactly $p$
positive integers satisfies $|\Sigma^{\beta}_{\alpha}(A)| \ge L_0(\alpha, \beta, A)$, and some
such set $A$ attains equality. Here $\Sigma^{\beta}_{\alpha}(A)$ is the set of sums of subsets
$B \subseteq A$ with $\alpha \le |B| \le |A| - \beta$, and $L_0(\alpha, \beta, A)$ is the
mixed-sign bound with zero, which depends only on $n$, $p$, $\alpha$ and $\beta$.

## Depends on

- [Subset sums with a bounded number of terms](bounded-subset-sums.md)
- [Mixed-sign subset-sum bound with zero](mixed-sign-zero-subset-sum-bound.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.BoundedSubsetSumsWanted](../../../../../../sources/v2/WantedExt.md)
- Raj Kumar Mistri, *Subset and Subsequence Sums with Bounded Numbers of Terms*, INTEGERS 24 (2024), Article A116, Theorem 8 (`integers-2024-A116-thm-8`).
