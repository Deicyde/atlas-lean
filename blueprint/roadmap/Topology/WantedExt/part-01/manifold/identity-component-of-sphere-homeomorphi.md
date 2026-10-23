---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Topology.Manifold.ScottishBook29Wanted.identity_component_of_sphere_homeomorphism_group_simple
---

# Scottish Book29 Wanted

Ulam, Problem 29 of the Scottish Book. Original question: is the group `H_n`
of all homeomorphisms of the surface of an `n`-dimensional sphere simple, in
the sense that the component of the identity contains no nontrivial normal
subgroup? The answer is affirmative: Epstein proved that the identity
component of the homeomorphism group of a manifold is simple. Formalized
here as: a subgroup of `H_n` that lies in the identity component and is
normal in the identity component (not merely normal in the full
homeomorphism group) is either trivial or contains the whole identity
component. Normality is in the identity component, per Epstein's theorem.
The statement is
guarded by `n ≠ 4`, the caveat attached to the sphere case in the
Encyclopedia of Mathematics; Epstein's theorem itself is stated for manifolds
in general. The cases `n = 2` (Schreier-Ulam) and `n ≠ 4` are covered.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Topology.Manifold.ScottishBook29Wanted](../../../../../sources/v2/WantedExt.md)
- S. Ulam, Problem 29 of the Scottish Book; D. B. A. Epstein, The simplicity of certain groups of homeomorphisms, Compositio Mathematica 22 (1970), 165-173; see the commentary in R. D. Mauldin (ed.), The Scottish Book, 2nd ed. (Birkhäuser, 2015).
