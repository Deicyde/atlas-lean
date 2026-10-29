---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.UpperBoundSimplicialSpheresWanted.Combinatorics.UpperBoundSimplicialSpheresProblem.upper_bound_theorem_simplicial_spheres
---

# Upper bound theorem for simplicial spheres

**Upper bound theorem for simplicial spheres.** Let $d$, $n$ and $k$ be natural numbers
with $k < d$, and let $X$ be a finite simplicial $(d-1)$-sphere, that is, a finite geometric
simplicial complex in $\mathbb{R}^d$ whose underlying space is homeomorphic to the unit sphere
of $\mathbb{R}^d$. If $X$ has $n$ vertices, then the number of $k$-dimensional faces of $X$
(faces with $k + 1$ vertices) is at most

$$
\sum_{j=0}^{k+1} \binom{d-j}{k+1-j} \binom{n-d-1+m_j}{m_j}, \qquad m_j = \min(j, d-j),
$$

with subtraction truncated at $0$; for $n \ge d + 1$ this is the number of $k$-dimensional
faces of the cyclic polytope $C(n, d)$.

## Depends on

- [Finite simplicial sphere](../../part-10/simplicial-sphere-shared/finite-simplicial-sphere.md)
- [Face numbers of a simplicial sphere](../../part-10/simplicial-sphere-shared/face-count.md)
- [Face numbers of the cyclic polytope](cyclic-polytope-face-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.UpperBoundSimplicialSpheresWanted](../../../../../sources/v2/WantedExt.md)
- R.P. Stanley, 'The upper bound conjecture and Cohen–Macaulay rings', Studies in Appl. Math. 54 (1975) 135–142. Conjecture: T.S. Motzkin (1957); polytope case: P. McMullen, 'The maximum numbers of faces of a convex polytope', Mathematika 17 (1970) 179–184. §142 in O. Knill, *Some Fundamental Theorems in Mathematics* (https://people.math.harvard.edu/~knill/graphgeometry/papers/fundamental.pdf). Via leanprover/lean-eval@38361be, problem `upper_bound_simplicial_spheres`.
