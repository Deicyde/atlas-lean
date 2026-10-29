---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ehrhart_root_classical_bounds
---

# Classical bounds on Ehrhart roots

**Classical bounds on Ehrhart roots.** Let $P \subseteq \mathbb{R}^d$ be a full-dimensional
lattice polytope, the convex hull of a finite set of points of $\mathbb{Z}^d$, and let $E$ be a
complex polynomial with $E(k) = |kP \cap \mathbb{Z}^d|$ for every natural number $k$. Then every
complex root $\alpha$ of $E$ satisfies $|\alpha| \le 1 + (d+1)!$, and every real root $\alpha$
of $E$ satisfies $-d \le \alpha < \lfloor d/2 \rfloor$.

## Depends on

- [Polynomial counting the lattice points of dilates](ehrhart-counts.md)
- [Full-dimensional sets](is-full-dimensional.md)
- [Lattice polytopes](lattice-polytope.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.CanonicalLineEhrhartWanted](../../../../../sources/v2/WantedExt.md)
- Max Kölbl, *Properties of Ehrhart Polynomials Whose Roots Lie on the Canonical Line*, INTEGERS 25 (2025), Article A68, Theorem 1 (quoting Beck, De Loera, Develin, Pfeifle, and Stanley, Theorem 1.2).
