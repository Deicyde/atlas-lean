---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.WeightedShiftCompact.bddAbove_truncWeights
---

# Truncated weights are bounded

**Truncated weights are bounded.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$, let
$w : \mathbb{N} \to \mathbb{K}$ be bounded, that is, $|w_n| \le C$ for all $n$ for some constant
$C$, and let $N \in \mathbb{N}$. Then the truncation $w^{(N)}$ of $w$ after $N$ coordinates, given
by $w^{(N)}_n = w_n$ for $n < N$ and $w^{(N)}_n = 0$ for $n \ge N$, is bounded as well.

## Depends on

- [Truncated weights](trunc-weights.md)

## Proof depends on

- [Truncated weights vanish from the cutoff on](trunc-weights-apply-ge.md)
- [Truncated weights agree with the weights below the cutoff](trunc-weights-apply-lt.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.WeightedShiftCompact](../../../../../../../sources/v2/MathlibExt.md)
