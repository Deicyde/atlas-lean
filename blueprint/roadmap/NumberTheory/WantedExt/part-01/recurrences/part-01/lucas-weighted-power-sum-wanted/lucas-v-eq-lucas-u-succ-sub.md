---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasV_eq_lucasU_succ_sub
---

# The companion Lucas sequence in terms of the fundamental one

**The companion Lucas sequence in terms of the fundamental one.** Let $x$ and $y \neq 0$ be
integers and let $(U_n)$ and $(V_n)$ be the Lucas sequences with parameters $(x, y)$, given by
$U_0 = 0$, $U_1 = 1$, $V_0 = 2$, $V_1 = x$ and $W_{n+2} = x W_{n+1} - y W_n$ for $W = U, V$.
Then $V_n = U_{n+1} - y U_{n-1}$ for every $n \geq 1$.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)
- [Companion Lucas sequence $V(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-v.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasWeightedPowerSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Benjamin Earp-Lynch, Simon Earp-Lynch, Omar Kihel and Puntani Pongsumpun, *Extension of the Equation ∑ j F_j^p = F_n^q to a Family of Lucas Sequences*, The Fibonacci Quarterly 62 (2024), no. 3, Lemma 2.1 (iii) (`fq-2024-earplynch07182024-lem-2.1`).
