---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Bitonic.getD_levelsTab
---

# Tabulated levels agree with levels

**Tabulated levels agree with levels.** Let $t$ be a list of natural numbers of length $N$ and
let $ps$ be a list of comparators all of whose wires lie in $[0, N)$. Extend $t$ to all wires by
setting $t_y = 0$ for $y \ge N$. Then for every wire $x$, the entry at position $x$ of the
tabulated levels of $ps$ starting from the table $t$ (read as $0$ when $x \ge N$) equals the level
of wire $x$ after $ps$, starting from the initial levels $y \mapsto t_y$.

## Depends on

- [Comparators within an interval](../bitonic/within.md)
- [Comparator levels under earliest scheduling](levels.md)
- [Tabulated levels](levels-tab.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Depth](../../../../../../../../sources/v2/CSLibExt.md)
