---
article_id: af_effbd8c58e39ff364c35f953
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.UnionFind.union
---

# Union in a union-find forest

**Union in a union-find forest.** Let $F$ be a union-find forest on $n$ vertices: each vertex
$z$ has a parent $p(z)$, where roots are their own parents, and a depth certificate
$d(z) \in \mathbb{N}$ with $d(p(z)) < d(z)$ whenever $p(z) \ne z$. Let $x$ and $y$ be vertices,
and let $r_x$ and $r_y$ be the roots reached from $x$ and $y$ by following parent pointers. If
$r_x = r_y$, the union of $x$ and $y$ in $F$ is $F$ itself. Otherwise it is the forest obtained
from $F$ by linking $r_x$ to $r_y$: the parent of $r_x$ becomes $r_y$, all other parent pointers
are unchanged, every vertex $z$ whose root is $r_x$ gets depth certificate $d(z) + d(r_y) + 1$,
and every other vertex keeps $d(z)$.

The operation is persistent: it returns a new forest and does not modify $F$.

## Depends on

- [Parent forest with a depth certificate](forest.md)

## Proof depends on

- [Root of a vertex in a parent forest](find.md)
- [Find returns a root](find-is-root.md)
- [Linking two roots of a parent forest](link.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UnionFind](../../../../../../../../../sources/v2/CSLibExt.md)
