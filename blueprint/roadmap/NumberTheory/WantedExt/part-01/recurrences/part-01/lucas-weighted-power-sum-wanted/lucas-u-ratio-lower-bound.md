---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasU_ratio_lower_bound
---

# Lower bounds for ratios of consecutive Lucas terms

**Lower bounds for ratios of consecutive Lucas terms.** Let $x$ and $y \neq 0$ be integers
with $x \geq 1$ and $|y + 1| \leq x$, and let $(U_n)$ be the Lucas sequence with parameters
$(x, y)$, given by $U_0 = 0$, $U_1 = 1$ and $U_{n+2} = x U_{n+1} - y U_n$. If $y < 0$, then
$U_n / U_{n-1} \geq x - xy/(x^2 - y)$ for every $n > 2$. If $y > 0$, then
$U_n / U_{n-1} \geq (x + \sqrt{x^2 - 4y})/2$ for every $n \geq 2$.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasWeightedPowerSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Benjamin Earp-Lynch, Simon Earp-Lynch, Omar Kihel and Puntani Pongsumpun, *Extension of the Equation ∑ j F_j^p = F_n^q to a Family of Lucas Sequences*, The Fibonacci Quarterly 62 (2024), no. 3, Lemma 2.3 (`fq-2024-earplynch07182024-lem-2.3`).
