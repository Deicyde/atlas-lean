---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mul_mem_lucasPeriodSet_of_primeFactors
---

# Multiplying a member of $S(U)$ by a number with no new prime factors

**Multiplying a member of $S(U)$ by a number with no new prime factors.** Let $P, Q$ be
integers with $Q \ne 0$, let $U = U(P, Q)$ be their Lucas sequence, write $a = P$ and $b = -Q$, and
let $S(U)$ be the set of positive integers $n$ coprime to $Q$ whose period $\pi_U(n)$ modulo $n$
divides $n$. Let $m > 0$ and $n \in S(U)$ be such that every prime divisor of $m$ divides $n$.
Then $m n \in S(U)$. If moreover $a + b - 1 \ne 0$ and $\gcd(a + b - 1, n) = 1$, or $a + b - 1 = 0$
and $\gcd(-b - 1, n) = 1$, then $m n$ lies in $S'(U)$, the set of $t \in S(U)$ with
$t \mid U_1 + \dots + U_t$, and $m n$ divides $w_1 + \dots + w_{mn}$ for every integer sequence
$w$ with $w_{k+2} = a w_{k+1} + b w_k$ for all $k \ge 0$.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Integral averages of all recurrences](lucas-all-averages-integral.md)
- [Average set of a Lucas sequence](lucas-average-set.md)
- [Moduli divisible by their Lucas period](lucas-period-set.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Corollary 2.3 (`integers-2024-A36-cor-2-3`).
