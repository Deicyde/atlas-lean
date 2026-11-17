# The per-process invariant of the bakery algorithm

The invariant of process $i$ in a state has five parts:

- `number[i] > 0` exactly when $i$ [holds a ticket](has-ticket.md);
- `choosing[i] = 1` exactly when $i$ is [in the doorway](in-doorway.md);
- at L2 with index $j$: $j \le N$ and $i$ is [ahead of](ahead-of.md) every other process with name below $j$;
- at L3 with index $j$: $j < N$, $i$ is ahead of every other process with name below $j$, and the process named $j$ (if different from $i$) is either behind $i$ or [waiting or critical](waiting.md);
- in the critical section: $i$ is ahead of every other process.

It is the step-by-step form of the case analysis behind Lamport's Assertion 2.

## Sources

- L. Lamport, *A New Solution of Dijkstra's Concurrent Programming Problem*, Communications of the ACM 17(8), August 1974, 453–455: p. 454.
