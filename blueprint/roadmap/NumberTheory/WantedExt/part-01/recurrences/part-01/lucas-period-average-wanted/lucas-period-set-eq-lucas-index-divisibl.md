---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasPeriodSet_eq_lucasIndexDivisibleSet
---

# Period set equals index-divisible set for nondegenerate $U(P, Q)$ with $P = Q + 1$

**Period set equals index-divisible set for nondegenerate $U(P, Q)$ with $P = Q + 1$.** Let
$U = U(P, Q)$ be a nondegenerate Lucas sequence with integer parameters $P$ and $Q \ne 0$ and
$P = Q + 1$ (in the paper's notation $U(a, b)$ with $a = P$ and $b = -Q$, this is $a = -b + 1$).
Then $S(U) = T(U)$, where $S(U)$ is the set of positive integers $n$ with $\gcd(n, Q) = 1$ and
$\pi_U(n) \mid n$, $\pi_U(n)$ being the period of $U$ modulo $n$, and $T(U)$ is the set of
positive integers $n$ with $\gcd(n, Q) = 1$ and $n \mid U_n$.

## Depends on

- [Nondegenerate Lucas pair](../../../../../MathlibExt/part-02/recurrences/part-02/is-nondegenerate-lucas-pair.md)
- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Index-divisible set of a Lucas sequence](lucas-index-divisible-set.md)
- [Moduli divisible by their Lucas period](lucas-period-set.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Theorem 4.2 (`integers-2024-A36-thm-4-2`).
