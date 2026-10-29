---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Lp.DualC0.c0DualPairing_surjective
---

# Every functional on $c_0$ comes from $\ell^1$

**Every functional on $c_0$ comes from $\ell^1$.** Let $\mathbb{K}$ be the real or complex
field and $\iota$ an index type. For every continuous linear functional $\varphi$ on
$c_0(\iota, \mathbb{K})$ there is $a \in \ell^1(\iota, \mathbb{K})$ with
$\varphi(x) = \sum_{i \in \iota} a_i x_i$ for all $x \in c_0(\iota, \mathbb{K})$; that is, the
pairing map from $\ell^1(\iota, \mathbb{K})$ to the continuous dual of $c_0(\iota, \mathbb{K})$
is surjective.

The proof takes $a_i = \varphi(e_i)$, where $e_i$ is the sequence equal to $1$ at $i$ and $0$
elsewhere, and recovers $\varphi(x)$ as the limit of $\varphi$ on the finite truncations of $x$.

## Depends on

- [The sequence space $c_0$](c0.md)
- [The $\ell^1$–$c_0$ duality pairing](c0-dual-pairing.md)

## Proof depends on

- [The $\ell^1$ coefficient sequence of a functional on $c_0$](c0-coeff-lp.md)
- [Formula for the $\ell^1$–$c_0$ pairing](c0-dual-pairing-apply.md)
- [Finitely supported sequences in $c_0$](c0-finset-sum.md)
- [A functional on a finitely supported sequence](c0-finset-sum-apply-dual.md)
- [Sequence supported at one index](c0-single.md)
- [Inclusion of $c_0$ in $\ell^\infty$](c0-to-lp.md)
- [Finite truncation of a $c_0$ sequence](c0-trunc.md)
- [Coordinates of a finite truncation](c0-trunc-apply.md)
- [Elements of $c_0$ tend to zero along the cofinite filter](c0-tendsto-zero.md)
- [Summability of the $\ell^1$–$c_0$ pairing](summable-c0-pairing.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Lp.DualC0](../../../../../../../sources/v2/MathlibExt.md)
