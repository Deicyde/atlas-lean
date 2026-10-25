---
article_id: af_414e2ec9f103f87e6355a49e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.UnionFind.equivalent_union_iff
---

# Equivalence after a union

**Equivalence after a union.** Let $F$ be a parent forest and let $x, y, a, b$ be vertices of
$F$. Then $a$ and $b$ are equivalent in the forest obtained from $F$ by the union of $x$ and $y$
if and only if $a$ and $b$ are equivalent in $F$, or $a$ is equivalent to $x$ and $b$ is
equivalent to $y$ in $F$, or $a$ is equivalent to $y$ and $b$ is equivalent to $x$ in $F$.

Thus the union merges exactly the old classes of $x$ and $y$.

## Depends on

- [Equivalent vertices of a parent forest](equivalent.md)
- [Parent forest with a depth certificate](forest.md)
- [Union in a union-find forest](union.md)

## Proof depends on

- [Root of a vertex in a parent forest](find.md)
- [Representatives after a union](find-union.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UnionFind](../../../../../../../../../sources/v2/CSLibExt.md)
