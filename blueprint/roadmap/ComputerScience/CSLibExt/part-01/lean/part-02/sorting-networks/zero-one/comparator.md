---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.comparator
---

# Comparator

**Comparator.** Let $\alpha$ be a linear order, let $n$ be a natural number, and let $v$
assign a value $v(k) \in \alpha$ to each wire $k \in \{0, \dots, n - 1\}$. For wires $i$ and $j$,
the comparator $(i, j)$ sends $v$ to the assignment that has $\min(v(i), v(j))$ on wire $i$,
$\max(v(i), v(j))$ on wire $j$ when $j \ne i$, and $v(k)$ on every other wire $k$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.ZeroOne](../../../../../../../../sources/v2/CSLibExt.md)
