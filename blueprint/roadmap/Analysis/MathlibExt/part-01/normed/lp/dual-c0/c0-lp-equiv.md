---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Normed.Lp.DualC0.c0LpEquiv
---

# $c_0$ as a subspace of $\ell^\infty$

**$c_0$ as a subspace of $\ell^\infty$.** Let $\mathbb{K}$ be the real or complex field and
$\iota$ an index type. The map that sends $x \in c_0(\iota, \mathbb{K})$ to the same sequence
$(x_i)_{i \in \iota}$, viewed in the subspace of $\ell^\infty(\iota, \mathbb{K})$ of sequences
tending to $0$ along the cofinite filter, is a linear isometric equivalence onto that subspace.

## Depends on

- [The sequence space $c_0$](c0.md)
- [$c_0$ as a subspace of $\ell^\infty$](c0-submodule.md)

## Proof depends on

- [Sequences in $\ell^\infty$ tending to zero as elements of $c_0$](c0-of-lp.md)
- [Inclusion of $c_0$ in $\ell^\infty$](c0-to-lp.md)
- [The $c_0$ norm is the supremum norm](c0-norm.md)
- [Elements of $c_0$ tend to zero along the cofinite filter](c0-tendsto-zero.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Lp.DualC0](../../../../../../../sources/v2/MathlibExt.md)
