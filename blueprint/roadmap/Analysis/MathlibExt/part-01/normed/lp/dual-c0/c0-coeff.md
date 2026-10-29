---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Normed.Lp.DualC0.c0Coeff
---

# Coefficients of a functional on $c_0$

**Coefficients of a functional on $c_0$.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$,
let $c_0(\iota, \mathbb{K})$ be the space of families in $\mathbb{K}$ indexed by $\iota$ that tend
to $0$ along the cofinite filter, and for $i \in \iota$ let $e_i \in c_0(\iota, \mathbb{K})$ be the
family that is $1$ at $i$ and $0$ elsewhere. The coefficients of a continuous linear functional
$\Phi$ on $c_0(\iota, \mathbb{K})$ are the family $i \mapsto \Phi(e_i)$ in $\mathbb{K}$.

## Depends on

- [The sequence space $c_0$](c0.md)

## Proof depends on

- [Sequence supported at one index](c0-single.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Lp.DualC0](../../../../../../../sources/v2/MathlibExt.md)
