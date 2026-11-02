---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Zsqrtd.NegTwo.norm_mod_lt'
---

# The remainder is smaller than the divisor in $\mathbb{Z}(\sqrt{-2})$

**The remainder is smaller than the divisor in $\mathbb{Z}[\sqrt{-2}]$.** Let $x, y$ be
elements of $\mathbb{Z}[\sqrt{-2}]$ with $y \ne 0$, and let $N(a + b\sqrt{-2}) = a^2 + 2b^2$ be
the norm. The remainder $x \bmod y = x - y\,(x / y)$ of the rounding division of
$\mathbb{Z}[\sqrt{-2}]$ satisfies $N(x \bmod y) < N(y)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Rounding division on $\mathbb{Z}(\sqrt{-2})$](div-def.md)
- [Remainder of the rounding division on $\mathbb{Z}(\sqrt{-2})$](mod-def.md)
- [Norm identity for the remainder](norm-key.md)
- [Nonzero elements of $\mathbb{Z}(\sqrt{-2})$ have positive norm](norm-pos.md)
- [Error of rounded integer division](round-error.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ZsqrtdNegTwoEuclidean](../../../../../sources/v2/MathlibExt.md)
