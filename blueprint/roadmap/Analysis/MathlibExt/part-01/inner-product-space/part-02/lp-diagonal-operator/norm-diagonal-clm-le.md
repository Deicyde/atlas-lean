---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.LpDiagonalOperator.norm_diagonalCLM_le
---

# Operator norm bound for diagonal operators

**Operator norm bound for diagonal operators.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$, let $a : \iota \to \mathbb{K}$ be bounded, and let $D_a$ be the diagonal operator
$x \mapsto (a_i x_i)_{i \in \iota}$ on $\ell^2(\iota, \mathbb{K})$. If $C \ge 0$ and $|a_i| \le C$
for every $i \in \iota$, then the operator norm satisfies $\|D_a\| \le C$.

## Depends on

- [Diagonal operator on ℓ²](diagonal-clm.md)

## Proof depends on

- [Pointwise bound for diagonal operators](norm-diagonal-lin-map-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.LpDiagonalOperator](../../../../../../../sources/v2/MathlibExt.md)
