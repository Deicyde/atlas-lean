---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Operator.CompleteContinuity.tendsto_apply_of_isCompactOperator_of_forall_tendsto
---

# Complete continuity of compact operators

**Complete continuity of compact operators.** If `T` is compact and
`u n → x` weakly, then `T (u n) → T x` in norm.

The proof is the standard subsequence argument: if `T (u n)` did not
converge in norm to `T x`, some subsequence would stay `ε`-away; the
sequence `u n` is norm-bounded by uniform boundedness, so compactness
gives a further subsequence of `T (u n)` converging in norm to some `a`;
but `T` preserves weak convergence, so `a = T x` by uniqueness of scalar
limits and the fact that the dual separates points — contradicting the
`ε`-separation.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Weakly convergent sequences are norm-bounded](../../module/weak-convergence/bdd-above-norm-range-of-forall-tendsto.md)
- [Bounded operators preserve weak convergence](../../module/weak-convergence/tendsto-apply-of-forall-tendsto.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Operator.CompleteContinuity](../../../../../../../sources/v2/MathlibExt.md)
