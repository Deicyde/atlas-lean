---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_div_choose_mul_stirlingSecond_eq_bernoulli
---

# Alternating Stirling sums with $\binom{n+1}{k+1}$ give Bernoulli numbers

**Alternating Stirling sums with $\binom{n+1}{k+1}$ give Bernoulli numbers.** Write $S(n, k)$
for the Stirling numbers of the second kind and $B_n$ for the Bernoulli numbers, with
$B_1 = -1/2$. Let $n$ be a natural number. Then for every natural number $r \le n$,

$$
\sum_{k=0}^{n} (-1)^k \frac{\binom{n+1}{k+1}}{\binom{r+k}{k}} S(r+k, k) = B_r,
$$

and

$$
\sum_{k=0}^{n} (-1)^k \frac{\binom{n+1}{k+1}}{\binom{n+1+k}{k}} S(n+1+k, k) =
B_{n+1} - (-1/2)^{n+1} (n+1)!.
$$

The case $r = n$ is Muthumalai's formula.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AlzerRichardsIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Horst Alzer and Kendall C. Richards, *Extensions of Some Combinatorial Identities and Various Related Results*, INTEGERS 25 (2025), Article A61, Theorem 2, Equation (4).
