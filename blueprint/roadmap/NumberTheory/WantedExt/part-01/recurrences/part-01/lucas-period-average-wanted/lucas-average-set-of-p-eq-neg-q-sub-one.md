---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasAverageSet_of_p_eq_neg_q_sub_one
---

# Period and average sets when $P = -Q - 1$

**Period and average sets when $P = -Q - 1$.** Let $P$ and $Q \ne 0$ be integers forming a
nondegenerate Lucas pair with $P = -Q - 1$, so that the roots of $x^2 - Px + Q$ are $-Q$ and $-1$,
and let $U$ be the Lucas sequence given by $U_0 = 0$, $U_1 = 1$ and
$U_{k+2} = P U_{k+1} - Q U_k$. Write $\pi_U(n)$ for the period of $U$ modulo $n$, $S(U)$ for the
set of positive integers $n$ coprime to $Q$ with $\pi_U(n) \mid n$, $S'(U)$ for the set of
$n \in S(U)$ with $n \mid U_1 + \dots + U_n$, and $T(U)$ for the set of positive integers $n$
coprime to $Q$ with $n \mid U_n$. Say that a natural number $x$ has integral averages if
$x \mid w_1 + \dots + w_x$ for every integer sequence $(w_k)_{k \ge 0}$ with
$w_{k+2} = P w_{k+1} - Q w_k$ for all $k$. Then $\pi_U(n)$ is even for every $n > 1$ coprime to
$Q$; if $Q$ is even, every even natural number $n$ dividing $Q$ has integral averages; if $P$ is
even, then $n \nmid U_1 + \dots + U_n$ for every $n > 1$ in $S(U)$, and $S'(U) = \{1\}$; and if
$P$ is odd, then $S(U) = \{1\}$, $Q$ is even, and for every even $m$ dividing $Q$ and every
$t \in T(U)$, $t$ is odd and $mt$ has integral averages.

In the paper's notation $a = P$ and $b = -Q$, so the hypothesis is $a = b - 1$; the paper's
conditions $a \ne 0, -1, -2$ follow from nondegeneracy.

## Depends on

- [Nondegenerate Lucas pair](../../../../../MathlibExt/part-02/recurrences/part-02/is-nondegenerate-lucas-pair.md)
- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Integral averages of all recurrences](lucas-all-averages-integral.md)
- [Average set of a Lucas sequence](lucas-average-set.md)
- [Index-divisible set of a Lucas sequence](lucas-index-divisible-set.md)
- [Moduli divisible by their Lucas period](lucas-period-set.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)
- [Period of a Lucas sequence modulo $m$](lucas-uperiod.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Theorem 2.27 (`integers-2024-A36-thm-2-27`).
