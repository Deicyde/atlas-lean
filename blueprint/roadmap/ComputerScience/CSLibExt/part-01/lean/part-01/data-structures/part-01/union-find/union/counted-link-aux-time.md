---
article_id: af_652154344622a68a2a3f0896
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Batteries.UnionFind.LinkInternal.countedLinkAux_time
---

# Operation counts of linking by rank

**Operation counts of linking by rank.** Let $A$ be an array of union-find nodes, let $x, y$
be indices of $A$, and write $r_x$ and $r_y$ for the ranks stored at $x$ and $y$. Counted linking
of $x$ and $y$ in $A$ makes $(t, p, w)$ rank tests, parent writes and rank writes, where
$(t, p, w)$ is $(0, 0, 0)$ if $x = y$, is $(1, 1, 0)$ if $x \ne y$ and $r_y < r_x$, is
$(2, 1, 1)$ if $x \ne y$ and $r_x = r_y$, and is $(2, 1, 0)$ otherwise, that is, if $x \ne y$
and $r_x < r_y$.

## Depends on

- [Linking by rank with operation counts](counted-link-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UnionFind.Union](../../../../../../../../../../sources/v2/CSLibExt.md)
