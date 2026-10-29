---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Normed.Lp.DualC0.c0DualPairing
---

# The $\ell^1$–$c_0$ duality pairing

**The $\ell^1$–$c_0$ duality pairing.** Let $\mathbb{K}$ be the real or complex field and
$\iota$ an index type. The pairing is the continuous linear map from $\ell^1(\iota, \mathbb{K})$
to the continuous dual of $c_0(\iota, \mathbb{K})$ that sends $a$ to the functional
$x \mapsto \sum_{i \in \iota} a_i x_i$.

## Depends on

- [The sequence space $c_0$](c0.md)

## Proof depends on

- [The $\ell^1$–$c_0$ pairing as a linear map](c0-dual-pairing-lin.md)
- [The $\ell^1$–$c_0$ pairing is continuous in the $\ell^1$ variable](c0-dual-pairing-lin-continuous.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Lp.DualC0](../../../../../../../sources/v2/MathlibExt.md)
