---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hibi_lower_bound
---

# Hibi's lower bound

**Hibi's lower bound.** Let $P \subseteq \mathbb{R}^d$ be the lattice polytope spanned by a
finite set of points of $\mathbb{Z}^d$, and suppose that $P$ is full-dimensional. Let $E$ be a
complex polynomial with $E(k) = |kP \cap \mathbb{Z}^d|$ for every natural number $k$, and write
$h^*_i$ for the $h^*$-coefficients of $E$. If $h^*_d \ne 0$, then
$\operatorname{Re} h^*_1 \le \operatorname{Re} h^*_k$ for every $k$ with $1 \le k < d$.

The $h^*$-coefficients are defined as complex numbers, so the inequality compares real parts.

## Depends on

- [Polynomial counting the lattice points of dilates](ehrhart-counts.md)
- [Full-dimensional sets](is-full-dimensional.md)
- [The h-star coefficients of a polynomial](h-star-coeff.md)
- [Lattice polytopes](lattice-polytope.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.CanonicalLineEhrhartWanted](../../../../../sources/v2/WantedExt.md)
- Max Kölbl, *Properties of Ehrhart Polynomials Whose Roots Lie on the Canonical Line*, INTEGERS 25 (2025), Article A68, Theorem 5 (quoting Hibi's lower bound theorem).
