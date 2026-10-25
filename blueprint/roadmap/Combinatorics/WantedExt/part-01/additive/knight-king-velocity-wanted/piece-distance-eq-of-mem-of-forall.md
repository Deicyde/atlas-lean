---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.pieceDistance_eq_of_mem_of_forall
---

# Piece distance from a minimal fold

**Piece distance from a minimal fold.** Let $A \subset \mathbb{Z}^2$ be a finite set, let
$p \in \mathbb{Z}^2$ be nonzero and let $n \ge 1$ be a natural number. If $p$ lies in the
$n$-fold sumset $nA = \{a_1 + \dots + a_n : a_1, \dots, a_n \in A\}$, and every natural number
$h \ge 1$ with $p \in hA$ satisfies $n \le h$, then the piece distance of $p$ for $A$ is $n$.

## Depends on

- [Piece distance on the integer lattice](piece-distance.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.KnightKingVelocityWanted](../../../../../../sources/v2/WantedExt.md)
- Christian Táfula, *Knights Are 24/13 Times Faster than the King*, The Fibonacci Quarterly 62(3) (2024), definition of `A(x,y)`.
