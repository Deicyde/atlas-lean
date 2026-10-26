---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasU_eq_sum_choose
---

# Binomial-sum formula for the Lucas sequence $U$

**Binomial-sum formula for the Lucas sequence $U$.** Let $x$ and $y \neq 0$ be integers and
let $(U_n)$ be the Lucas sequence with parameters $(x, y)$, given by $U_0 = 0$, $U_1 = 1$ and
$U_{n+2} = x U_{n+1} - y U_n$. Then for every $r \geq 1$,

$$
U_r = \sum_{i=0}^{\lfloor (r-1)/2 \rfloor} (-y)^i \binom{r-i-1}{i} x^{r-2i-1}.
$$

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasWeightedPowerSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Benjamin Earp-Lynch, Simon Earp-Lynch, Omar Kihel and Puntani Pongsumpun, *Extension of the Equation ∑ j F_j^p = F_n^q to a Family of Lucas Sequences*, The Fibonacci Quarterly 62 (2024), no. 3, Lemma 2.1 (vii) (`fq-2024-earplynch07182024-lem-2.1`).
