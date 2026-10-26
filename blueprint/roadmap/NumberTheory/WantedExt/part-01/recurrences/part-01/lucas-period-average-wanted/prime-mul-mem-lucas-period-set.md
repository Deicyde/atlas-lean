---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.prime_mul_mem_lucasPeriodSet
---

# Multiplying a member of $S(U)$ by one of its prime factors

**Multiplying a member of $S(U)$ by one of its prime factors.** Let $P, Q$ be integers with
$Q \ne 0$, let $U = U(P, Q)$ be their Lucas sequence, write $a = P$ and $b = -Q$, and let $S(U)$ be
the set of positive integers $n$ coprime to $Q$ whose period $\pi_U(n)$ modulo $n$ divides $n$. If
$n \in S(U)$ and $\ell$ is a prime dividing $n$, then $\ell n \in S(U)$. If moreover
$a + b - 1 \ne 0$ and $\gcd(a + b - 1, n) = 1$, or $a + b - 1 = 0$ and $\gcd(-b - 1, n) = 1$, then
$\ell n$ lies in $S'(U)$, the set of $t \in S(U)$ with $t \mid U_1 + \dots + U_t$, and $\ell n$
divides $w_1 + \dots + w_{\ell n}$ for every integer sequence $w$ with
$w_{k+2} = a w_{k+1} + b w_k$ for all $k \ge 0$.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Integral averages of all recurrences](lucas-all-averages-integral.md)
- [Average set of a Lucas sequence](lucas-average-set.md)
- [Moduli divisible by their Lucas period](lucas-period-set.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Theorem 2.3 (`integers-2024-A36-thm-2-3`).
