---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.shadowMarkoffTree
---

# Shadow Markoff tree

**Shadow Markoff tree.** For $v \in \mathbb{Z}^3$, the shadow Markoff tree of $v$ is the
set of states $(x, y) \in \mathbb{Q}^3 \times \mathbb{Q}^3$ (classical part $x$, shadow part
$y$) consisting of the initial triple $r$ with shadow part $v$, the shadow Markoff mutation of
$r$ at position $0$, and the state $s$ of every lower node $(s, l)$ of the shadow Markoff tree
of $v$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lower nodes of a shadow Markoff tree](shadow-markoff-tree-node.md)
- [Shadow Markoff mutation](shadow-markoff-mutate.md)
- [Initial triple of a shadow Markoff tree](shadow-markoff-root.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ShadowMarkoffTreeWanted](../../../../../sources/v2/WantedExt.md)
- Nathan Bonin, *Conditions of Positivity on a Shadow Markoff Tree*, Journal of Integer Sequences 27 (2024), Article 24.8.3, Sections 2 and 4.
