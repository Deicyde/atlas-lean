---
article_id: af_58f25a9d32de6191724e9140
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.EulerLagrangeWanted.Analysis.lagrangianPartialV
---

# Partial derivative of the Lagrangian in velocity

**Partial derivative of the Lagrangian in velocity.** For a real function $L(t, y, v)$
of three real variables, a function $x : \mathbb{R} \to \mathbb{R}$ and a real number $t$, this
is the value $\frac{\partial L}{\partial v}(t, x(t), x'(t))$, the derivative at $v = x'(t)$ of
the function $v \mapsto L(t, x(t), v)$.

By convention, a derivative that does not exist is taken to be $0$, both for $x'(t)$ and for
the derivative in $v$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.EulerLagrangeWanted](../../../../../sources/v2/WantedExt.md)
