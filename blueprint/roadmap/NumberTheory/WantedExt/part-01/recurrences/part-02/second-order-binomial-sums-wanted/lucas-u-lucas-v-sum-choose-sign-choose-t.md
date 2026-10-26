---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasU_lucasV_sum_choose_sign_choose_two
---

# Binomial sums with signs $(-1)^{\binom{k}{2}}$ and Lucas sequences

**Binomial sums with signs $(-1)^{\binom{k}{2}}$ and Lucas sequences.** Let $p$ be an integer
and let $U_n$ and $V_n$ be the Lucas sequences $U(p, -1)$ and $V(p, -1)$, so $U_0 = 0$,
$U_1 = 1$, $V_0 = 2$, $V_1 = p$ and both satisfy $X_{j+2} = p X_{j+1} + X_j$. Then for every
natural number $n$,

$$\sum_{k=0}^{4n+1} (-1)^{\binom{k}{2}} \binom{4n+1}{k} U_k V_{4n+1-k} = (-1)^n 2^{2n+1} U_{4n+1}$$

and

$$\sum_{k=0}^{4n+1} (-1)^{\binom{k}{2}} \binom{4n+1}{k} V_k U_{4n+1-k} = (-1)^n 2^{2n+1} U_{4n+1}.$$

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)
- [Companion Lucas sequence $V(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-v.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.SecondOrderBinomialSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- John M. Campbell and Emrah Kılıç, *Binomial Sums Involving Second-Order Linearly Recurrent Sequences*, The Fibonacci Quarterly 62 (2024), Article 62-1/campbell10202023, Proposition 3.1.
