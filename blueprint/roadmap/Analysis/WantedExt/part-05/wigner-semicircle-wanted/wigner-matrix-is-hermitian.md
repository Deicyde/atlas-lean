---
article_id: af_e617494a10625dda92acce23
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.WignerSemicircleWanted.Analysis.WignerSemicircleProblem.wignerMatrix_isHermitian
---

# Wigner matrices are Hermitian

**Wigner matrices are Hermitian.** For every family of real functions
$X_{ij} : \Omega \to \mathbb{R}$, $i, j \in \mathbb{N}$, on a set $\Omega$, every $n \in \mathbb{N}$
and every $\omega \in \Omega$, the Wigner matrix $W_n(\omega)$ is Hermitian.

The matrix is in fact real symmetric: its entry at $(i, j)$ is the real number
$X_{\min(i, j)\, \max(i, j)}(\omega)$, and $\min$ and $\max$ are symmetric in their arguments.

## Depends on

- [Wigner matrix](wigner-matrix.md)

## Sources

- [WantedExt, WantedExt.Analysis.WignerSemicircleWanted](../../../../../sources/v2/WantedExt.md)
