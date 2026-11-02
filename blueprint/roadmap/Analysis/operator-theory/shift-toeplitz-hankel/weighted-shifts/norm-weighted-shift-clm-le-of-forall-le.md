---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator.norm_weightedShiftCLM_le_of_forall_le
---

# Uniform weight bounds bound the weighted shift

**Uniform weight bounds bound the weighted shift.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$, let $w : \mathbb{N} \to \mathbb{K}$ be weights with bounded moduli, and let $S_w$ be
the weighted forward shift on $\ell^2(\mathbb{N}, \mathbb{K})$. If $C$ is a real number with
$|w_n| \le C$ for every $n$, then the operator norm of $S_w$ is at most $C$.

## Depends on

- [Weighted forward shift operator](weighted-shift-clm.md)

## Proof depends on

- [Diagonal operator on ℓ²](../../integral-and-multiplication/diagonal-operators/diagonal-clm.md)
- [Operator norm bound for diagonal operators](../../integral-and-multiplication/diagonal-operators/norm-diagonal-clm-le.md)
- [The unilateral shift has operator norm one](../unilateral-shift/norm-shift-clm.md)
- [The unilateral shift operator](../unilateral-shift/shift-clm.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.WeightedShiftOperator](../../../../../sources/v2/MathlibExt.md)
