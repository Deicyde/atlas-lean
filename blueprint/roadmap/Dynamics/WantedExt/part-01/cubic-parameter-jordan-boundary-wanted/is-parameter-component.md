---
article_id: af_c5d1a28a52d203397685ecfa
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Dynamics.CubicParameterJordanBoundaryWanted.IsParameterComponent
---

# Parameter components

**Parameter components.** A set $U \subseteq \mathbb{C}$ is a parameter component when it is
a connected component of the parameter set, the set of $\lambda \in \mathbb{C}$ for which every
critical point of $f_\lambda(z) = \lambda z^2 + z^3$ lies in the immediate basin of zero of
$f_\lambda$: $U$ is nonempty, contained in the parameter set and connected, and every connected
set $W \subseteq \mathbb{C}$ with $U \subseteq W$ that is contained in the parameter set equals
$U$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Parameters with both critical points in the immediate basin](parameter-set.md)

## Sources

- [WantedExt, WantedExt.Dynamics.CubicParameterJordanBoundaryWanted](../../../../../sources/v2/WantedExt.md)
- [AMR-052-0019], Stony Brook open problems (1992), McMullen III.2.
