---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.slowANimMoves_singleton_eq_empty_iff
---

# Terminal positions of exact slow $k$-NIM

**Terminal positions of exact slow $k$-NIM.** Let $n$ and $k$ be natural numbers and let
$x = (x_0, \dots, x_{n-1})$ be a position of Slow$A$-Nim on $n$ piles with $A = \{k\}$.
Then $x$ has no options if and only if $k = 0$ or fewer than $k$ of the piles are nonempty.

When $k = 0$ there is no move, since a move uses a nonempty set of exactly $k$ piles.

## Depends on

- [Options in Slow A-Nim](../../../Combinatorics/WantedExt/part-10/slow-anim-wanted/slow-anim-moves.md)

## Proof depends on

- [Playing on a set of stacks](../../../Combinatorics/WantedExt/part-10/slow-anim-wanted/slow-anim-after.md)

## Sources

- [WantedExt, WantedExt.GameTheory.ExactSlowNimRemotenessWanted](../../../../sources/v2/WantedExt.md)
- Vladimir Gurvich, Denis Martynov, Vladislav Maximchuk, and Michael Vyalyi, *On Remoteness Functions of Exact Slow k-NIM with k+1 Piles*, INTEGERS 24 (2024), Article G1, Section 1.1 (the moves of `NIM(n, k)`).
