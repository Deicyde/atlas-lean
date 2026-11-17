# A step of process `i` preserves its own invariant

If every process satisfies the [per-process invariant](local-inv.md) and process $i$ takes one [atomic action](local-step.md), then $i$ satisfies the invariant afterwards. The two informative cases are the loop statements. At L2, reading `choosing[j] = 0` means that $j$ is not in the doorway, so it is in its noncritical section (hence behind $i$) or holds a ticket and is no longer choosing. At L3, passing $j$ while $j$ holds a ticket means that $(\text{number}[j], j) \not< (\text{number}[i], i)$, hence $(\text{number}[i], i) < (\text{number}[j], j)$ since the names differ. This is the case analysis of Lamport's Assertion 2, carried out step by step.

## Sources

- L. Lamport, *A New Solution of Dijkstra's Concurrent Programming Problem*, Communications of the ACM 17(8), August 1974, 453–455: Assertion 2 and its proof, pp. 454–455.
