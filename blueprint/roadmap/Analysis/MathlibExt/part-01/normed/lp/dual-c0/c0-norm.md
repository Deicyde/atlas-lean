---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Lp.DualC0.c0_norm
---

# The $c_0$ norm is the supremum norm

**The $c_0$ norm is the supremum norm.** Let $\mathbb{K}$ be the real or complex field and
$\iota$ an index type. For every $x \in c_0(\iota, \mathbb{K})$, the norm of $x$ equals the
norm $\sup_{i \in \iota} |x_i|$ of $x$ viewed as an element of $\ell^\infty(\iota, \mathbb{K})$.

## Depends on

- [The sequence space $c_0$](c0.md)
- [Inclusion of $c_0$ in $\ell^\infty$](c0-to-lp.md)

## Proof depends on

- [Coordinates are bounded by the norm in $c_0$](c0-apply-norm-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Lp.DualC0](../../../../../../../sources/v2/MathlibExt.md)
