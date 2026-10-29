---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator.norm_weightedShiftCLM_apply_of_forall_norm_eq_one
---

# Weighted shifts with unimodular weights preserve norms

**Weighted shifts with unimodular weights preserve norms.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$ and let $(w_n)_{n \in \mathbb{N}}$ be a sequence in $\mathbb{K}$ with $|w_n| = 1$ for
every $n$. Then the weighted forward shift $S_w$ on $\ell^2(\mathbb{N}, \mathbb{K})$, given by
$(S_w x)_0 = 0$ and $(S_w x)_{n+1} = w_n x_n$, satisfies $\|S_w x\| = \|x\|$ for every
$x \in \ell^2(\mathbb{N}, \mathbb{K})$.

## Depends on

- [Weighted forward shift operator](weighted-shift-clm.md)

## Proof depends on

- [The weighted backward shift is a left inverse for unimodular weights](backward-comp-shift-eq-one.md)
- [Norm of the weighted backward shift](norm-weighted-backward-clm.md)
- [Operator norm of a weighted shift](norm-weighted-shift-clm.md)
- [Weighted backward shift](weighted-backward-clm.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator](../../../../../../../sources/v2/MathlibExt.md)
