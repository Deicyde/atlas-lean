---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Lp.DualC0.norm_c0DualPairingLin_le
---

# Norm bound for the functional of an $\ell^1$ sequence on $c_0$

**Norm bound for the functional of an $\ell^1$ sequence on $c_0$.** Let $\mathbb{K}$ be
$\mathbb{R}$ or $\mathbb{C}$ and let $\iota$ be a type. For every $a \in \ell^1(\iota, \mathbb{K})$,
the image of $a$ under the linear pairing map from $\ell^1(\iota, \mathbb{K})$ to the continuous
linear functionals on $c_0(\iota, \mathbb{K})$, which is the functional
$x \mapsto \sum_{i \in \iota} a_i x_i$, has operator norm at most $\|a\|_1 = \sum_i |a_i|$.

## Depends on

- [The sequence space $c_0$](c0.md)
- [The $\ell^1$–$c_0$ pairing as a linear map](c0-dual-pairing-lin.md)

## Proof depends on

- [Bound for the $\ell^1$–$c_0$ pairing](norm-c0-pairing-lin-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Lp.DualC0](../../../../../../../sources/v2/MathlibExt.md)
