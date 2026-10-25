---
article_id: af_f01c0658ec07fe2864ad5e09
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.GreenProblem1LargeSumFreeWanted.conjecture_holds
---

# Bedert's theorem on large sum-free subsets

**Bedert's theorem on large sum-free subsets.** There is a function $\omega$ from the natural
numbers to the real numbers with $\omega(n) \to \infty$ as $n \to \infty$ such that every finite
set $A$ of positive integers contains a subset $B \subseteq A$ with $x + y \notin B$ for all
$x, y \in B$ (a sum-free subset) and $|B| \ge |A|/3 + \omega(|A|)$.

Bedert proves more: every $n$-element set of integers contains a sum-free subset of size at least
$n/3 + c \log \log n$ for an absolute constant $c > 0$. This answers Green's Problem 1.

## Depends on

- [Green's Problem 1 on large sum-free subsets](conjecture.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.GreenProblem1LargeSumFreeWanted](../../../../../sources/v2/WantedExt.md)
- Benjamin Bedert, Large sum-free subsets of sets of integers via L¹-estimates for trigonometric series, arXiv:2502.08624v1, https://arxiv.org/abs/2502.08624v1. Moved from `OpenConjectures/Combinatorics/GreenProblem1LargeSumFree`.
