---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Lp.DualC0.norm_c0DualPairing_le
---

# Norm c0 Dual Pairing le

**The pairing map $\ell^1 \to c_0^*$ does not increase norms.** Let $\mathbb{K}$ be
$\mathbb{R}$ or $\mathbb{C}$, let $\iota$ be a type, and let $c_0(\iota, \mathbb{K})^*$ be the
space of continuous linear functionals on $c_0(\iota, \mathbb{K})$. For every
$a \in \ell^1(\iota, \mathbb{K})$, the image of $a$ under the continuous linear pairing map
$\ell^1(\iota, \mathbb{K}) \to c_0(\iota, \mathbb{K})^*$, which is the functional
$x \mapsto \sum_{i \in \iota} a_i x_i$, has operator norm at most $\|a\|_1 = \sum_i |a_i|$.

## Depends on

- [The sequence space $c_0$](c0.md)
- [The $\ell^1$–$c_0$ duality pairing](c0-dual-pairing.md)

## Proof depends on

- [Formula for the $\ell^1$–$c_0$ pairing](c0-dual-pairing-apply.md)
- [Bound for the $\ell^1$–$c_0$ pairing](norm-c0-pairing-lin-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Lp.DualC0](../../../../../../../sources/v2/MathlibExt.md)
