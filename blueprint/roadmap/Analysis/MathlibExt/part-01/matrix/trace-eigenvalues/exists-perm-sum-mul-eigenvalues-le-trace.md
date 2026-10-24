---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.exists_perm_sum_mul_eigenvalues_le_trace_mul
---

# A trace inequality for eigenvalues

**A trace inequality for eigenvalues**: for symmetric `A` and `B` with eigenvalues `α`
and `β`, some pairing of the eigenvalues bounds `tr (A B)` from below: `∑ᵢ αᵢ β_{σ i} ≤ tr (A B)`
for some permutation `σ` (von Neumann's trace inequality, lower form).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Exists perm sum le of mem doubly Stochastic](exists-perm-sum-le-of-mem-doubly-stochas.md)
- [Overlap mem doubly Stochastic](overlap-mem-doubly-stochastic.md)
- [Trace mul eq sum eigenvalues](trace-mul-eq-sum-eigenvalues.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Matrix.TraceEigenvalues](../../../../../../sources/v2/MathlibExt.md)
