---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ehrhart_roots_in_braun_disc
---

# Braun's disc for Ehrhart roots

**Braun's disc for Ehrhart roots.** Let $P \subseteq \mathbb{R}^d$ be a full-dimensional
lattice polytope, the convex hull of a finite set of points of $\mathbb{Z}^d$, and let $E$ be a
complex polynomial with $E(k) = |kP \cap \mathbb{Z}^d|$ for every natural number $k$. Then every
root $\alpha$ of $E$ lies in the closed disc centered at $-1/2$ with radius $d(d - 1/2)$, that
is, $|\alpha + 1/2| \le d(d - 1/2)$.

By Ehrhart's theorem, $E$ has degree $d$.

## Depends on

- [Polynomial counting the lattice points of dilates](ehrhart-counts.md)
- [Full-dimensional sets](is-full-dimensional.md)
- [Lattice polytopes](lattice-polytope.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.CanonicalLineEhrhartWanted](../../../../../sources/v2/WantedExt.md)
- Max Kölbl, *Properties of Ehrhart Polynomials Whose Roots Lie on the Canonical Line*, INTEGERS 25 (2025), Article A68, Theorem 2 (quoting Braun, Theorem 1).
