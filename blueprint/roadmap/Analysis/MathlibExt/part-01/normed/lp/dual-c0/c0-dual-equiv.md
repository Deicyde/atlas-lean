---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Normed.Lp.DualC0.c0DualEquiv
---

# The dual of $c_0$ is $\ell^1$

**The dual of $c_0$ is $\ell^1$.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$, let
$c_0(\iota, \mathbb{K})$ be the space of families in $\mathbb{K}$ indexed by $\iota$ that tend to
$0$ along the cofinite filter, with the supremum norm, and let $\ell^1(\iota, \mathbb{K})$ be the
space of absolutely summable families, with the norm $\|a\|_1 = \sum_{i \in \iota} |a_i|$. This
is the linear isometric isomorphism from $\ell^1(\iota, \mathbb{K})$ onto the space of continuous
linear functionals on $c_0(\iota, \mathbb{K})$, with the operator norm, that sends $a$ to the
functional $x \mapsto \sum_{i \in \iota} a_i x_i$.

## Depends on

- [The sequence space $c_0$](c0.md)

## Proof depends on

- [The $\ell^1$–$c_0$ duality pairing](c0-dual-pairing.md)
- [The $\ell^1$–$c_0$ pairing is isometric](c0-dual-pairing-norm.md)
- [Every functional on $c_0$ comes from $\ell^1$](c0-dual-pairing-surjective.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Lp.DualC0](../../../../../../../sources/v2/MathlibExt.md)
