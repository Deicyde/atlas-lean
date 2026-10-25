---
article_id: af_bbf60eef3f94cc6b512d1155
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Dynamics.CubicParameterJordanBoundaryWanted.parameterSet
---

# Parameters with both critical points in the immediate basin

**Parameters with both critical points in the immediate basin.** The parameter set is the set
of $\lambda \in \mathbb{C}$ for which some immediate basin of zero $V$ of
$f_\lambda(z) = \lambda z^2 + z^3$ contains every critical point of $f_\lambda$.

Since $f_\lambda'(z) = z(3z + 2\lambda)$, the critical points of $f_\lambda$ are $0$ and
$-2\lambda/3$ (equal when $\lambda = 0$), so this asks that both finite critical points lie in
the immediate basin of zero.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Critical points of the cubic family](is-critical-point.md)
- [Immediate basin of zero](is-immediate-basin.md)

## Sources

- [WantedExt, WantedExt.Dynamics.CubicParameterJordanBoundaryWanted](../../../../../sources/v2/WantedExt.md)
- [AMR-052-0019], Stony Brook open problems (1992), McMullen III.2.
