---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.DehnSommervilleWanted.Combinatorics.DehnSommerville.dehn_sommerville
---

# Dehn–Sommerville equations

**Dehn–Sommerville equations.** Let $X$ be a finite simplicial $(d-1)$-sphere, that is, a
finite geometric simplicial complex in $\mathbb{R}^d$ whose underlying space is homeomorphic to
the unit sphere of $\mathbb{R}^d$. Then for every natural number $j \le d$, the h-vector of $X$
satisfies $h_j = h_{d-j}$. Here $h_j = \sum_{i=0}^{j} (-1)^{j-i} \binom{d-i}{j-i} f_{i-1}$,
where $f_{-1} = 1$ and $f_k$ is the number of $k$-dimensional faces of $X$.

## Depends on

- [Finite simplicial sphere](../part-05/simplicial-sphere-shared/finite-simplicial-sphere.md)
- [The h-vector of a simplicial sphere](../part-05/simplicial-sphere-shared/h-vector.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.DehnSommervilleWanted](../../../../sources/v2/WantedExt.md)
- M. Dehn (1905); D. M. Y. Sommerville (1927); see Stanley, *Combinatorics and Commutative Algebra*. Knill, *Some fundamental theorems in mathematics*, §142. Via leanprover/lean-eval@38361be, problem `dehn_sommerville`.
