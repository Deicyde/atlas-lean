---
article_id: af_872fb849ac698ad4e50623d6
declaration: def
origin: cited
statement: formalized
lean: SimpleGraph.IsCExpander
---

# C-expander

**C-expander.** Let $G$ be a simple graph on a finite vertex set $V$ with $n$ vertices, and
let $C$ be a real number. Then $G$ is a $C$-expander if $C > 0$, every set $A \subseteq V$
with $|A| < n/(2C)$ has an external neighbourhood in $G$ with at least $C|A|$ vertices, and
for any two disjoint sets $A, B \subseteq V$ with $|A| \ge n/(2C)$ and $|B| \ge n/(2C)$ some
vertex of $A$ is adjacent in $G$ to some vertex of $B$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [External neighbourhood](external-neighbor-set.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Expander](../../../../../../../sources/v2/MathlibExt.md)
- Krivelevich, Lew and Michaeli, *Rigidity of expanders and pseudorandom graphs*, Definition 1.
