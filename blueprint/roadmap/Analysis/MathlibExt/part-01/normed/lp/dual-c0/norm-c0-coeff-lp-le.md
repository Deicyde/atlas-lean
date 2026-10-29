---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Lp.DualC0.norm_c0CoeffLp_le
---

# $\ell^1$ norm of the coefficients of a functional on $c_0$

**$\ell^1$ norm of the coefficients of a functional on $c_0$.** Let $\mathbb{K}$ be $\mathbb{R}$
or $\mathbb{C}$, let $\iota$ be a type and let $\Phi$ be a continuous linear functional on
$c_0(\iota, \mathbb{K})$. For $i \in \iota$ let $e_i$ be the sequence that is $1$ at $i$ and $0$
elsewhere. The coefficient sequence $(\Phi(e_i))_{i \in \iota}$, as an element of
$\ell^1(\iota, \mathbb{K})$, has norm $\sum_{i \in \iota} |\Phi(e_i)|$ at most the operator norm
$\|\Phi\|$.

## Depends on

- [The sequence space $c_0$](c0.md)
- [The $\ell^1$ coefficient sequence of a functional on $c_0$](c0-coeff-lp.md)

## Proof depends on

- [Finite sums of the coefficients of a functional on $c_0$](c0-coeff-finset-sum-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Lp.DualC0](../../../../../../../sources/v2/MathlibExt.md)
