---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.IsGenCohnTriple.existsUnique_mem_genCohnTree
---

# Cohn triples sit at a unique vertex of a Cohn tree

**Cohn triples sit at a unique vertex of a Cohn tree.** Let $(P, Q, R)$ be a
$k$-generalized Cohn triple associated with $(a, b, c)$, where $b > \max\{a, c\}$. Then there is
exactly one pair $(\ell, w)$ of an integer $\ell$ and a path $w$ (a finite sequence of left and
right moves) such that $(P, Q, R)$ is the vertex of the $k$-generalized Cohn tree
$\mathrm{GCT}(k, \ell)$ reached along $w$.

## Depends on

- [Generalized Cohn triple](is-gen-cohn-triple.md)
- [The $k$-generalized Cohn tree](gen-cohn-tree.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedMarkovUniquenessWanted](../../../../../sources/v2/WantedExt.md)
- Y. Gyoda and S. Maruyama, *Uniqueness Theorem of Generalized Markov Numbers That Are Prime Powers*, INTEGERS 26 (2026), Article A91, Proposition 3.17.
