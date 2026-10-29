---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.KnuthOldSumWanted.knuthOldSum_eq_mul_sum_div
---

# Tefera–Zeleke identity with binomial quotients

**Tefera–Zeleke identity with binomial quotients.** Let $n$ and $j$ be natural numbers, let
$N = n + 2j + 1$, and let $w(m) = (4^m + 2^m)/2$ be the weight in Knuth's old sum. Then, in the
rational numbers,

$$\sum_{k=0}^{n} \binom{N}{n-k} w(n-k) (-1)^k
= \binom{N}{n} \sum_{k=0}^{n} \frac{\binom{n}{k}}{\binom{2j+1+k}{2j+1}} w(n-k) (-1)^k.$$

This is Equation (1) of the paper, whose weight $(2^m + 1) 2^{m-1}$ is written here as
$(4^m + 2^m)/2$.

## Depends on

- [Weight in Knuth's old sum](knuth-old-sum-weight.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.KnuthOldSumWanted](../../../../../sources/v2/WantedExt.md)
- Akalu Tefera and Aklilu Zeleke, "Combinatorial Identities Inspired by Knuth's Old Sum", Theorem 1.
