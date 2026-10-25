---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.IsArithmeticalStructure.coconutSubdivide
---

# Subdivision preserves arithmetical structures on coconut trees

**Subdivision preserves arithmetical structures on coconut trees.** If $(d, r)$ is an
arithmetical structure on the coconut tree $CT(p, s)$, whose path vertices are $v_1, \dots, v_p$,
then for every $1 \le k \le p$, subdividing $(d, r)$ at position $k$ (inserting a new path vertex
just before $v_k$) gives an arithmetical structure on $CT(p + 1, s)$.

## Depends on

- [Arithmetical structure](is-arithmetical-structure.md)
- [Subdivision at a path vertex of a coconut tree](coconut-subdivide.md)
- [Coconut tree](coconut-tree.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ArithmeticalStructureCoconutTreeWanted](../../../../../sources/v2/WantedExt.md)
- Diaz-Lopez, Ha, Harris, Rogers, Koss and Smith, *Arithmetical Structures on Coconut Trees*, INTEGERS 25 (2025), Article A82, Proposition 3.11 (`integers-2025-A82-prop-3`).
