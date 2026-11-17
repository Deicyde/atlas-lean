# Mutual exclusion for the bakery algorithm

In every state reachable from the [initial state](init.md) of the [bakery algorithm](lts.md), if processes $i$ and $k$ are both in their critical sections then $i = k$. This is condition 1 of the problem as Lamport states it ("At any time, at most one computer may be in its critical section"), which he derives from Assertion 2.

**Strength.** Proved for atomic reads and writes of single entries and atomic crash-resets. Lamport's proof also covers reads that overlap a write and return arbitrary values, so his result is stronger than this one. The test module shows a reachable state with a process in its critical section, so the statement is not vacuous.

## Informally uses

- [The bakery invariant holds in every reachable state](local-inv-of-can-reach.md): each of the two processes is [ahead of](ahead-of.md) the other, which forces each (ticket, name) pair to be smaller than the other.
- [Lamport's order on (ticket, name) pairs](before.md): this order is asymmetric.

## Sources

- L. Lamport, *A New Solution of Dijkstra's Concurrent Programming Problem*, Communications of the ACM 17(8), August 1974, 453–455: condition 1 (p. 454), Assertion 2 and the paragraph after Assertion 3 (pp. 454–455).
