---
article_id: af_c0f50ef9383fc15ac71aeacb
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.EulerLagrangeWanted.Analysis.lagrangianPartialX
---

# Partial derivative of the Lagrangian in position

**Partial derivative of the Lagrangian in position.** For a real function $L(t, y, v)$
of three real variables, a function $x : \mathbb{R} \to \mathbb{R}$ and a real number $t$, this
is the value $\frac{\partial L}{\partial y}(t, x(t), x'(t))$, the derivative at $y = x(t)$ of
the function $y \mapsto L(t, y, x'(t))$.

By convention, a derivative that does not exist is taken to be $0$, both for $x'(t)$ and for
the derivative in $y$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.EulerLagrangeWanted](../../../../../sources/v2/WantedExt.md)
