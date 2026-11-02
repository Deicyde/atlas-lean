---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.genMarkovTree
---

# Generalized Markov tree

**Generalized Markov tree.** For a natural number $k$ and a finite sequence $w$ of left and
right steps, the vertex of the $k$-generalized Markov tree $MT(k)$ at $w$ is the vertex of the
wide $k$-generalized Markov tree $WMT(k)$ reached from its root by one left step followed by the
steps of $w$ in order. Thus $MT(k)$ is the full subtree of $WMT(k)$ rooted at the left child of
the root.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The wide generalized Markov tree](wide-gen-markov-tree.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedMarkovUniquenessWanted](../../../../../sources/v2/WantedExt.md)
- Y. Gyoda and S. Maruyama, *Uniqueness Theorem of Generalized Markov Numbers That Are Prime Powers*, INTEGERS 26 (2026), Article A91, Section 2.
