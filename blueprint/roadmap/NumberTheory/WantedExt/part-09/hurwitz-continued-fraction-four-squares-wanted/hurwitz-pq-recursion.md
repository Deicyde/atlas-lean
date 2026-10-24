---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.hurwitzPQ_recursion
---

# Hurwitz PQ recursion

The initial `Q`-pairs and the recursion `P_{n+1} = a_{n+1} P_n + P_{n-1}`,
`Q_{n+1} = a_{n+1} Q_n + Q_{n-1}` for `n ≥ 1`, with `P_1 = a_1 a_0 + 1` and `Q_1 = a_1`.

## Depends on

- [Hurwitz Digit](hurwitz-digit.md)
- [Hurwitz P](hurwitz-p.md)
- [Hurwitz Q](hurwitz-q.md)

## Proof depends on

- [Hurwitz PQ](hurwitz-pq.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HurwitzContinuedFractionFourSquaresWanted](../../../../../sources/v2/WantedExt.md)
- Zhaonan Wang and Yingpu Deng, *Finding Sums of Four Squares via Complex Continued Fractions*, INTEGERS 24 (2024), Article A25, Section 2.
