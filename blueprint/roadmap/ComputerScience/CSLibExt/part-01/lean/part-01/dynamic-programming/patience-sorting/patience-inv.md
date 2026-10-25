---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TimeM.PatienceInv
---

# Patience sorting invariant

**Patience sorting invariant.** For lists $P$ and $t = (t_0, \dots, t_{m-1})$ over a linear
order, the invariant holds for the processed prefix $P$ and the tails $t$ when three conditions
hold: $t$ is strictly increasing; for every $k < m$ some strictly increasing subsequence of $P$ of
length $k + 1$ has last element $t_k$; and every nonempty strictly increasing subsequence of $P$,
of length $\ell$ and with last element $y$, satisfies $\ell \le m$ and $t_{\ell - 1} \le y$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.PatienceSorting](../../../../../../../../sources/v2/CSLibExt.md)
