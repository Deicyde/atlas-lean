---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Lp.DualC0.c0Coeff_finset_sum_le
---

# Finite sums of the coefficients of a functional on $c_0$

**Finite sums of the coefficients of a functional on $c_0$.** Let $\mathbb{K}$ be $\mathbb{R}$
or $\mathbb{C}$, let $c_0(\iota, \mathbb{K})$ be the space of families in $\mathbb{K}$ indexed by
$\iota$ that tend to $0$ along the cofinite filter, with the supremum norm, and for $i \in \iota$
let $e_i \in c_0(\iota, \mathbb{K})$ be the family that is $1$ at $i$ and $0$ elsewhere. For every
continuous linear functional $\Phi$ on $c_0(\iota, \mathbb{K})$ and every finite set
$s \subseteq \iota$, we have $\sum_{i \in s} |\Phi(e_i)| \le \|\Phi\|$, where $\|\Phi\|$ is the
operator norm.

## Depends on

- [The sequence space $c_0$](c0.md)
- [Coefficients of a functional on $c_0$](c0-coeff.md)

## Proof depends on

- [Finitely supported sequences in $c_0$](c0-finset-sum.md)
- [Coordinates of a finitely supported sequence](c0-finset-sum-apply.md)
- [A functional on a finitely supported sequence](c0-finset-sum-apply-dual.md)
- [Sequence supported at one index](c0-single.md)
- [The normalizing scalar $\overline{w}/|w|$](c0-unit-scalar.md)
- [The normalizing scalar times $w$ is $|w|$](c0-unit-scalar-mul.md)
- [The normalizing scalar has absolute value at most one](norm-c0-unit-scalar-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Lp.DualC0](../../../../../../../sources/v2/MathlibExt.md)
