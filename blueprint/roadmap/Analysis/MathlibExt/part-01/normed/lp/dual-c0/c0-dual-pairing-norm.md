---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Lp.DualC0.c0DualPairing_norm
---

# The $\ell^1$–$c_0$ pairing is isometric

**The $\ell^1$–$c_0$ pairing is isometric.** Let $\mathbb{K}$ be the real or complex field
and $\iota$ an index type. For every $a \in \ell^1(\iota, \mathbb{K})$, the continuous linear
functional $x \mapsto \sum_{i \in \iota} a_i x_i$ on $c_0(\iota, \mathbb{K})$, the space of
sequences $\iota \to \mathbb{K}$ tending to $0$ at infinity with the supremum norm, has operator
norm equal to $\|a\|_1 = \sum_{i \in \iota} |a_i|$.

## Depends on

- [The sequence space $c_0$](c0.md)
- [The $\ell^1$–$c_0$ duality pairing](c0-dual-pairing.md)

## Proof depends on

- [The $\ell^1$ coefficient sequence of a functional on $c_0$](c0-coeff-lp.md)
- [Formula for the $\ell^1$–$c_0$ duality pairing](c0-dual-pairing-apply.md)
- [Sequence supported at one index](c0-single.md)
- [Coordinates of the sequence supported at one index](c0-single-apply.md)
- [$\ell^1$ norm of the coefficients of a functional on $c_0$](norm-c0-coeff-lp-le.md)
- [Norm c0 Dual Pairing le](norm-c0-dual-pairing-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Lp.DualC0](../../../../../../../sources/v2/MathlibExt.md)
