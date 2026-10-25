---
article_id: af_28b2c9704aa0a441909df022
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Dynamics.CubicParameterJordanBoundaryWanted.IsImmediateBasin
---

# Immediate basin of zero

**Immediate basin of zero.** For $\lambda \in \mathbb{C}$, a set $V \subseteq \mathbb{C}$ is
the immediate basin of zero of $f_\lambda(z) = \lambda z^2 + z^3$ when $0 \in V$, $V$ is contained
in the basin of zero of $f_\lambda$ (the set of $z$ with $f_\lambda^{n}(z) \to 0$), $V$ is
connected, and every connected set $W \subseteq \mathbb{C}$ with $0 \in W$ that is contained in the
basin of zero of $f_\lambda$ satisfies $W \subseteq V$. Thus $V$ is the connected component of $0$
in the basin of zero.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Basin of attraction of zero](basin-of-zero.md)

## Sources

- [WantedExt, WantedExt.Dynamics.CubicParameterJordanBoundaryWanted](../../../../../sources/v2/WantedExt.md)
- [AMR-052-0019], Stony Brook open problems (1992), McMullen III.2.
