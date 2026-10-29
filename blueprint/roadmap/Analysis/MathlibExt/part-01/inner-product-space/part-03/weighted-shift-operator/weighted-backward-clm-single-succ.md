---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator.weightedBackwardCLM_single_succ
---

# Weighted backward shift on basis vectors

**Weighted backward shift on basis vectors.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$, let $w : \mathbb{N} \to \mathbb{K}$ be weights with bounded moduli, and write $e_n$
for the $n$-th standard basis vector of $\ell^2(\mathbb{N}, \mathbb{K})$. For every $n$, the
weighted backward shift $B_w$ satisfies $B_w e_{n+1} = \overline{w_n}\, e_n$.

## Depends on

- [Weighted backward shift](weighted-backward-clm.md)

## Proof depends on

- [Coordinates of the weighted backward shift](weighted-backward-clm-apply.md)
- [Weighted backward shift of a sequence](weighted-backward-fun.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
