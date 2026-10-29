---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Lp.DualC0.c0DualPairingLin_continuous
---

# The $\ell^1$–$c_0$ pairing is continuous in the $\ell^1$ variable

**The $\ell^1$–$c_0$ pairing is continuous in the $\ell^1$ variable.** Let $\mathbb{K}$ be
$\mathbb{R}$ or $\mathbb{C}$, let $c_0(\iota, \mathbb{K})$ be the space of families in $\mathbb{K}$
indexed by $\iota$ that tend to $0$ along the cofinite filter, with the supremum norm, and let
$\ell^1(\iota, \mathbb{K})$ be the space of absolutely summable families. The linear map from
$\ell^1(\iota, \mathbb{K})$ to the space of continuous linear functionals on
$c_0(\iota, \mathbb{K})$, with the operator norm, that sends $a$ to the functional
$x \mapsto \sum_{i \in \iota} a_i x_i$ is continuous.

## Depends on

- [The sequence space $c_0$](c0.md)
- [The $\ell^1$–$c_0$ pairing as a linear map](c0-dual-pairing-lin.md)

## Proof depends on

- [Norm bound for the functional of an $\ell^1$ sequence on $c_0$](norm-c0-dual-pairing-lin-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Lp.DualC0](../../../../../../../sources/v2/MathlibExt.md)
