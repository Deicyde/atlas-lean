---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasU_root_pow
---

# Powers of a root of the Lucas characteristic polynomial

**Powers of a root of the Lucas characteristic polynomial.** Let $x$ and $y \neq 0$ be
integers and let $(U_n)$ be the Lucas sequence with parameters $(x, y)$, given by $U_0 = 0$,
$U_1 = 1$ and $U_{n+2} = x U_{n+1} - y U_n$. If $\alpha$ is a complex number with
$\alpha^2 - x\alpha + y = 0$, then $\alpha^n = \alpha U_n - y U_{n-1}$ for every $n \geq 1$.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasWeightedPowerSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Benjamin Earp-Lynch, Simon Earp-Lynch, Omar Kihel and Puntani Pongsumpun, *Extension of the Equation ∑ j F_j^p = F_n^q to a Family of Lucas Sequences*, The Fibonacci Quarterly 62 (2024), no. 3, Lemma 2.1 (i), (ii) (`fq-2024-earplynch07182024-lem-2.1`).
