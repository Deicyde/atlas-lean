---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.hurwitzPQ
---

# Consecutive pairs of Hurwitz convergents

**Consecutive pairs of Hurwitz convergents.** Let $z$ be a complex number with Hurwitz
partial quotients $a_0, a_1, a_2, \dots$. This is the sequence whose term for $n \ge 0$ is the
pair of pairs of complex numbers $((P_{n-1}, Q_{n-1}), (P_n, Q_n))$, where $P_{-1} = 1$,
$Q_{-1} = 0$, $P_0 = a_0$, $Q_0 = 1$, and $P_{n+1} = a_{n+1} P_n + P_{n-1}$ and
$Q_{n+1} = a_{n+1} Q_n + Q_{n-1}$ for $n \ge 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Partial quotients of the Hurwitz expansion](hurwitz-digit.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HurwitzContinuedFractionFourSquaresWanted](../../../../../sources/v2/WantedExt.md)
- Zhaonan Wang and Yingpu Deng, *Finding Sums of Four Squares via Complex Continued Fractions*, INTEGERS 24 (2024), Article A25, Section 2.
