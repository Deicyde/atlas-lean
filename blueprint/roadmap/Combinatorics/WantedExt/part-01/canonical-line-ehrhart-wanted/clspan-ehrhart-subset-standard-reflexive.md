---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.clspan_ehrhart_subset_standardReflexiveSimplex
---

# Ehrhart CL-spans of reflexive polytopes in dimension at most 9

**Ehrhart CL-spans of reflexive polytopes in dimension at most 9.** Let $d \le 9$, let
$P \subseteq \mathbb{R}^d$ be the convex hull of a finite set of integer points, and suppose
that $P$ is reflexive. Let $\Delta^d_{sr}$ be the standard reflexive simplex, with vertices
$e_1, \dots, e_d$ and $-(e_1 + \cdots + e_d)$. Let $E$ and $E'$ be complex polynomials such
that, for every natural number $k$, $E(k)$ is the number of integer points of $kP$ and $E'(k)$
is the number of integer points of $k\Delta^d_{sr}$. Then
$\operatorname{clspan} E \subseteq \operatorname{clspan} E'$.

Reflexivity is Hibi's interior-point characterization, up to a lattice translation, which does
not change the Ehrhart polynomial.

## Depends on

- [Polynomial counting the lattice points of dilates](ehrhart-counts.md)
- [Is Reflexive](../../part-06/weighted-projective-simplex-idpwanted/is-reflexive.md)
- [CL-span](clspan.md)
- [Lattice polytopes](lattice-polytope.md)
- [Vertices of the standard reflexive simplex](standard-reflexive-simplex-vertices.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.CanonicalLineEhrhartWanted](../../../../../sources/v2/WantedExt.md)
- Max Kölbl, *Properties of Ehrhart Polynomials Whose Roots Lie on the Canonical Line*, INTEGERS 25 (2025), Article A68, Proposition 4.
