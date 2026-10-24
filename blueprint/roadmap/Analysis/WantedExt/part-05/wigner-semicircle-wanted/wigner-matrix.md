---
article_id: af_0e5743505eb3522bd99573de
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.WignerSemicircleWanted.Analysis.WignerSemicircleProblem.wignerMatrix
---

# Wigner matrix

**Wigner matrix.** Let $X_{ij} : \Omega \to \mathbb{R}$, for $i, j \in \mathbb{N}$, be real
functions on a set $\Omega$. For $n \in \mathbb{N}$ and $\omega \in \Omega$, the Wigner matrix
$W_n(\omega)$ is the $n \times n$ complex matrix, with rows and columns indexed by
$\{0, \dots, n - 1\}$, whose entry at $(i, j)$ is the real number
$X_{\min(i, j)\, \max(i, j)}(\omega)$. Only the $X_{ij}$ with $i \le j$ are used, and the matrix
is real symmetric.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.WignerSemicircleWanted](../../../../../sources/v2/WantedExt.md)
