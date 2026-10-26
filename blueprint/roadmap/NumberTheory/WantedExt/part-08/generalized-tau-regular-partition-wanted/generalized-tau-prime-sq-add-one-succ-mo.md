---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedTau_prime_sq_add_one_succ_modEq
---

# Generalized tau at $p^2 + 1$ modulo $p$

**Generalized tau at $p^2 + 1$ modulo $p$.** Let $p$ be an odd prime and $n$ a natural number,
and for an integer $j$ let $P(j) = j(3j - 1)/2$ be the generalized pentagonal number. Then
$\tau_{p^2 + 1}(n + 1)$ is congruent modulo $p$ to the sum of $(-1)^{r + s}$ over the pairs of
integers $(r, s)$ with $-n \le r, s \le n$ and $n = P(r) + p^2 P(s)$.

The record prints the condition as $n + 1 = P(r) + p^2 P(s)$; that is false, and the proof's
identity $\sum \tau_{p^2+1}(n + 1) q^n \equiv \prod (1 - q^m)(1 - q^{p^2 m}) \pmod{p}$ gives the
index $n$.

## Depends on

- [Generalized tau function](generalized-tau.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedTauRegularPartitionWanted](../../../../../sources/v2/WantedExt.md)
- S. Sriram and A. David Christopher, *Congruences Relating Regular Partition Functions, a Generalized Tau Function, and Partition Function Weighted Composition Sums*, INTEGERS 24 (2024), Article A39, Theorem 18 (`integers-2024-A39-thm-18`).
