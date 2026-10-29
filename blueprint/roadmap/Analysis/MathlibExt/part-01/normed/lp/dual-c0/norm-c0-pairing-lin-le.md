---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Lp.DualC0.norm_c0PairingLin_le
---

# Bound for the $\ell^1$–$c_0$ pairing

**Bound for the $\ell^1$–$c_0$ pairing.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$ and
let $\iota$ be a type. For every $a \in \ell^1(\iota, \mathbb{K})$ and
$x \in c_0(\iota, \mathbb{K})$, $|\sum_{i \in \iota} a_i x_i| \le \|a\|_1 \|x\|_\infty$, where
$\|a\|_1 = \sum_i |a_i|$ and $\|x\|_\infty = \sup_i |x_i|$.

## Depends on

- [The sequence space $c_0$](c0.md)
- [Pairing with an $\ell^1$ sequence as a linear functional on $c_0$](c0-pairing-lin.md)

## Proof depends on

- [Coordinates are bounded by the norm in $c_0$](c0-apply-norm-le.md)
- [Coordinate norms of an $\ell^1$ family are summable](summable-norm-lp-one.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Lp.DualC0](../../../../../../../sources/v2/MathlibExt.md)
