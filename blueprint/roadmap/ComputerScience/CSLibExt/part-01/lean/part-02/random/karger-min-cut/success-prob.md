---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Karger.successProb
---

# Success probability of the contraction process

**Success probability of the contraction process.** For a natural number $k$, a number $f$
of allowed contractions and a multigraph $G$ with edge list $E_G$, the probability $P_k(f, G)$
that the contraction process on $G$ returns $k$ is defined by recursion on $f$. If $f = 0$, or
$G$ has at most two vertices, or $G$ has no edges, then $P_k(f, G)$ is $1$ when $G$ has exactly
$k$ edges and $0$ otherwise. Otherwise
$P_k(f, G) = \frac{1}{|E_G|} \sum_{e \in E_G} P_k(f - 1, G/e)$, where $G/e$ is the contraction of
$G$ along $e$ and the sum runs over the edges with multiplicity.

This models contracting a uniformly random edge while more than two vertices remain and counting
the edges between the last two vertices.

## Depends on

- [Multigraph state of Karger's algorithm](state.md)

## Proof depends on

- [Edge contraction](contract.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Random.KargerMinCut](../../../../../../../../sources/v2/CSLibExt.md)
