---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.WeightedShiftCompact.truncWeights_apply_ge
---

# Truncated weights vanish from the cutoff on

**Truncated weights vanish from the cutoff on.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$, let $w : \mathbb{N} \to \mathbb{K}$, and let $N, n \in \mathbb{N}$ with $n \ge N$.
Then the truncation $w^{(N)}$ of $w$ after $N$ coordinates (equal to $w_k$ for $k < N$ and to $0$
for $k \ge N$) satisfies $w^{(N)}_n = 0$.

## Depends on

- [Truncated weights](trunc-weights.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.WeightedShiftCompact](../../../../../../../sources/v2/MathlibExt.md)
