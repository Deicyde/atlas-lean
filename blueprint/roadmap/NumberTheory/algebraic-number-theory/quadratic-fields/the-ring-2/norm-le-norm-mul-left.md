---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Zsqrtd.NegTwo.norm_le_norm_mul_left'
---

# Multiplying by a nonzero element does not decrease the norm in $\mathbb{Z}(\sqrt{-2})$

**Multiplying by a nonzero element does not decrease the norm in $\mathbb{Z}[\sqrt{-2}]$.**
Let $N(a + b\sqrt{-2}) = a^2 + 2b^2$ be the norm on $\mathbb{Z}[\sqrt{-2}]$. For
$x, y \in \mathbb{Z}[\sqrt{-2}]$ with $y \ne 0$, we have $|N(x)| \le |N(xy)|$ as natural
numbers.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The norm on $\mathbb{Z}(\sqrt{-2})$ equals its absolute value](abs-nat-cast-norm.md)
- [Nonzero elements of $\mathbb{Z}(\sqrt{-2})$ have positive norm](norm-pos.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ZsqrtdNegTwoEuclidean](../../../../../sources/v2/MathlibExt.md)
