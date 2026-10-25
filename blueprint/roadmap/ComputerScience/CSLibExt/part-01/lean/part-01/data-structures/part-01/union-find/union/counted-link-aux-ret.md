---
article_id: af_d89237be7293571d5d9743c7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Batteries.UnionFind.LinkInternal.countedLinkAux_ret
---

# Counted linking returns the linked array

**Counted linking returns the linked array.** For an array $A$ of union-find nodes and
indices $x, y$ of $A$, the array returned by counted linking of $x$ and $y$ in $A$ is exactly the
array produced by the uncounted Batteries link by rank of $x$ and $y$ in $A$.

## Depends on

- [Linking by rank with operation counts](counted-link-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UnionFind.Union](../../../../../../../../../../sources/v2/CSLibExt.md)
