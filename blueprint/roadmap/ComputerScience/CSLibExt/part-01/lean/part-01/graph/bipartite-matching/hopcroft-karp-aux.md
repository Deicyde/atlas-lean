---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.hopcroftKarpAux
---

# Hopcroft–Karp phase loop

**Hopcroft–Karp phase loop.** Given a fuel $n \in \mathbb{N}$ and a partner array $\mu$, the
loop returns $\mu$ when $n = 0$ or when the Hopcroft–Karp step on $\mu$ returns nothing; when
$n \ge 1$ and the step returns a partner array $\mu'$, it returns the loop with fuel $n - 1$ run
from $\mu'$. So it runs Hopcroft–Karp steps while they find paths, at most $n$ times.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Hopcroft–Karp step](hk-step.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
