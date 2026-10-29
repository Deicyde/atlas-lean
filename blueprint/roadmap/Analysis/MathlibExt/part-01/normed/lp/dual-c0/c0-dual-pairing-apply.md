---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Lp.DualC0.c0DualPairing_apply
---

# Formula for the $\ell^1$–$c_0$ duality pairing

**Formula for the $\ell^1$–$c_0$ duality pairing.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$, let $c_0(\iota, \mathbb{K})$ be the space of families in $\mathbb{K}$ indexed by
$\iota$ that tend to $0$ along the cofinite filter, and let $\ell^1(\iota, \mathbb{K})$ be the
space of absolutely summable families. For $a \in \ell^1(\iota, \mathbb{K})$ and
$x \in c_0(\iota, \mathbb{K})$, the canonical continuous linear map from $\ell^1(\iota, \mathbb{K})$
to the continuous linear functionals on $c_0(\iota, \mathbb{K})$ sends $a$ to a functional whose
value at $x$ is $\sum_{i \in \iota} a_i x_i$.

## Depends on

- [The sequence space $c_0$](c0.md)
- [The $\ell^1$–$c_0$ duality pairing](c0-dual-pairing.md)

## Proof depends on

- [Formula for the $\ell^1$–$c_0$ pairing as a linear map](c0-dual-pairing-lin-apply.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Lp.DualC0](../../../../../../../sources/v2/MathlibExt.md)
