---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator.backward_comp_shift_eq_one
---

# The weighted backward shift is a left inverse for unimodular weights

**The weighted backward shift is a left inverse for unimodular weights.** Let $\mathbb{K}$ be
$\mathbb{R}$ or $\mathbb{C}$ and let $(w_n)_{n \in \mathbb{N}}$ be a sequence in $\mathbb{K}$ with
$|w_n| = 1$ for every $n$. On $\ell^2(\mathbb{N}, \mathbb{K})$ let $S_w$ be the weighted forward
shift, $(S_w x)_0 = 0$ and $(S_w x)_{n+1} = w_n x_n$, and $B_w$ the weighted backward shift,
$(B_w x)_i = \overline{w_i}\, x_{i+1}$. Then $B_w S_w$ is the identity operator.

## Depends on

- [Weighted backward shift](weighted-backward-clm.md)
- [Weighted forward shift operator](weighted-shift-clm.md)

## Proof depends on

- [The weighted backward shift after the forward shift is diagonal](backward-comp-shift-apply.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
