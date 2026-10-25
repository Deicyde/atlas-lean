---
article_id: af_932b1337bd2a7f2e47df773f
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.EpsilonLightSubsetWanted.epsilonLightSubsetExists_holds
---

# Every graph has a large ε-light vertex set

**Every graph has a large ε-light vertex set.** There is a real constant $c > 0$ such that for
every natural number $n$, every simple graph $G$ on the vertex set $\{0, \dots, n-1\}$ and every
real number $\varepsilon$ with $0 < \varepsilon < 1$, there is a set $S$ of vertices with at least
$c \varepsilon n$ elements that is $\varepsilon$-light in $G$: the matrix $\varepsilon L - L_S$ is
positive semidefinite, where $L$ is the real Laplacian matrix of $G$ and $L_S$ is the real
Laplacian matrix of the graph on all $n$ vertices whose edges are the edges of $G$ with both
endpoints in $S$.

Appendix B.6 of the source proves this, with $c = 1/42$, as Lemma B.1 (stated for weighted graphs).

## Depends on

- [The large ε-light subset property](epsilon-light-subset-exists.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.EpsilonLightSubsetWanted](../../../../../sources/v2/WantedExt.md)
- First Proof authors, arXiv:2602.05192v2, Appendix B.6 (Lemma B.1), https://arxiv.org/html/2602.05192v2. Moved from `OpenConjectures/Combinatorics/EpsilonLightSubset`.
