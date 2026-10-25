---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.IsArithmeticalStructure.existsUnique_smooth_coconutAncestor
---

# Unique smooth ancestor

**Unique smooth ancestor.** Let $s \ge 1$ and let $(d, r)$ be an arithmetical structure on the
coconut tree $CT(p, s)$ with $d(\ell_j) \ge 2$ at every leaf $\ell_j$. Then there is exactly one
pair consisting of a number $q$ with $1 \le q \le p$ and a smooth arithmetical structure on
$CT(q, s)$ that is a coconut ancestor of $(d, r)$, that is, one obtained from $(d, r)$ by a
possibly empty sequence of smoothings, each performed at a vertex whose current $d$-label is $1$
and which is either a leaf or a path vertex other than the last path vertex (the one adjacent to
the leaves).

## Depends on

- [Ancestors of labelings of coconut trees](coconut-ancestor.md)
- [Arithmetical structure](is-arithmetical-structure.md)
- [Smooth arithmetical structure on a coconut tree](is-smooth-coconut.md)
- [Coconut tree](coconut-tree.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ArithmeticalStructureCoconutTreeWanted](../../../../../sources/v2/WantedExt.md)
- Diaz-Lopez, Ha, Harris, Rogers, Koss and Smith, *Arithmetical Structures on Coconut Trees*, INTEGERS 25 (2025), Article A82, Lemma 3.8 (`integers-2025-A82-lem-4`).
