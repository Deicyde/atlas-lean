---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Normed.Lp.DualC0.c0DualPairingLin
---

# The $\ell^1$–$c_0$ pairing as a linear map

**The $\ell^1$–$c_0$ pairing as a linear map.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$, let $c_0(\iota, \mathbb{K})$ be the space of families in $\mathbb{K}$ indexed by
$\iota$ that tend to $0$ along the cofinite filter, and let $\ell^1(\iota, \mathbb{K})$ be the
space of absolutely summable families. This is the linear map from $\ell^1(\iota, \mathbb{K})$ to
the space of continuous linear functionals on $c_0(\iota, \mathbb{K})$ that sends $a$ to the
functional $x \mapsto \sum_{i \in \iota} a_i x_i$.

## Depends on

- [The sequence space $c_0$](c0.md)

## Proof depends on

- [Pairing with an $\ell^1$ sequence as a linear functional on $c_0$](c0-pairing-lin.md)
- [Bound for the $\ell^1$–$c_0$ pairing](norm-c0-pairing-lin-le.md)
- [Summability of the $\ell^1$–$c_0$ pairing](summable-c0-pairing.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Lp.DualC0](../../../../../../../sources/v2/MathlibExt.md)
