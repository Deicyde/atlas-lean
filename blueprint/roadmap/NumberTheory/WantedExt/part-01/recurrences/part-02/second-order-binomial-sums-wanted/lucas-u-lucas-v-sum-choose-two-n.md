---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasU_lucasV_sum_choose_two_n
---

# Convolution of U and V with shifted binomial weights

**Convolution of U and V with shifted binomial weights.** Let $p$ be an integer and let $U$ and
$V$ be the Lucas sequences $U(p, -1)$ and $V(p, -1)$, so that $U_0 = 0$, $U_1 = 1$, $V_0 = 2$,
$V_1 = p$, and both satisfy $X_{j+2} = p X_{j+1} + X_j$. Then for every natural number $n$

$$\sum_{k=0}^{n} \binom{2n}{k} \binom{2n}{n+k} U_k V_{n-k} = \binom{4n}{n} U_n.$$

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)
- [Companion Lucas sequence $V(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-v.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.SecondOrderBinomialSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- John M. Campbell and Emrah Kılıç, *Binomial Sums Involving Second-Order Linearly Recurrent Sequences*, The Fibonacci Quarterly 62 (2024), Article 62-1/campbell10202023, Proposition 2.6.
