---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Normed.Lp.DualC0.c0CoeffLp
---

# The $\ell^1$ coefficient sequence of a functional on $c_0$

**The $\ell^1$ coefficient sequence of a functional on $c_0$.** Let $\mathbb{K}$ be
$\mathbb{R}$ or $\mathbb{C}$, let $c_0(\iota, \mathbb{K})$ be the space of families in $\mathbb{K}$
indexed by $\iota$ that tend to $0$ along the cofinite filter, and for $i \in \iota$ let
$e_i \in c_0(\iota, \mathbb{K})$ be the family that is $1$ at $i$ and $0$ elsewhere. For a
continuous linear functional $\Phi$ on $c_0(\iota, \mathbb{K})$, this is the family
$(\Phi(e_i))_{i \in \iota}$, regarded as an element of the space $\ell^1(\iota, \mathbb{K})$ of
absolutely summable families.

## Depends on

- [The sequence space $c_0$](c0.md)

## Proof depends on

- [Coefficients of a functional on $c_0$](c0-coeff.md)
- [The coefficients of a functional on $c_0$ are absolutely summable](c0-coeff-mem-p.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Lp.DualC0](../../../../../../../sources/v2/MathlibExt.md)
