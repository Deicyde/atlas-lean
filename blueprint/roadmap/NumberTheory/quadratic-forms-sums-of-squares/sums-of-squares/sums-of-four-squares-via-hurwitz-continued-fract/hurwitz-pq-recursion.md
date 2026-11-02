---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.hurwitzPQ_recursion
---

# Recursion for the Hurwitz convergents

**Recursion for the Hurwitz convergents.** Let $z$ be a complex number with Hurwitz partial
quotients $a_n$, convergent numerators $P_n$ and convergent denominators $Q_n$. Then
$P_0 = a_0$, $Q_0 = 1$, $P_1 = a_1 a_0 + 1$ and $Q_1 = a_1$, and for every $n \ge 0$,
$P_{n+2} = a_{n+2} P_{n+1} + P_n$ and $Q_{n+2} = a_{n+2} Q_{n+1} + Q_n$.

## Depends on

- [Partial quotients of the Hurwitz expansion](hurwitz-digit.md)
- [Convergent numerators of the Hurwitz expansion](hurwitz-p.md)
- [Convergent denominators of the Hurwitz expansion](hurwitz-q.md)

## Proof depends on

- [Consecutive pairs of Hurwitz convergents](hurwitz-pq.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HurwitzContinuedFractionFourSquaresWanted](../../../../../sources/v2/WantedExt.md)
- Zhaonan Wang and Yingpu Deng, *Finding Sums of Four Squares via Complex Continued Fractions*, INTEGERS 24 (2024), Article A25, Section 2.
