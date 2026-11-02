---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.genCohnTree_isGenCohnTriple
---

# Vertices of the generalized Cohn tree are Cohn triples over the Markov tree

**Vertices of the generalized Cohn tree are Cohn triples over the Markov tree.** For every
natural number $k$, every integer $\ell$ and every path $w$ (a finite sequence of left and
right steps), the vertex $(P, Q, R)$ of the $k$-generalized Cohn tree $\mathrm{GCT}(k, \ell)$
at $w$ is a $k$-generalized Cohn triple associated with the vertex $(a, b, c)$ of the
$k$-generalized Markov tree $\mathrm{MT}(k)$ at the same path $w$.

The source phrases this as the canonical graph isomorphism
$\mathrm{GCT}(k, \ell) \to \mathrm{MT}(k)$.

## Depends on

- [Generalized Cohn triple](is-gen-cohn-triple.md)
- [The $k$-generalized Cohn tree](gen-cohn-tree.md)
- [Generalized Markov tree](gen-markov-tree.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedMarkovUniquenessWanted](../../../../../sources/v2/WantedExt.md)
- Y. Gyoda and S. Maruyama, *Uniqueness Theorem of Generalized Markov Numbers That Are Prime Powers*, INTEGERS 26 (2026), Article A91, Corollary 3.15.
