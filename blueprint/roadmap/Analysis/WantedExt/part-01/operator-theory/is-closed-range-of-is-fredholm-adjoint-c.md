---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.OperatorTheory.AdjointCompFredholmClosedRangeWanted.isClosed_range_of_isFredholm_adjoint_comp
---

# Adjoint Comp Fredholm Closed Range Wanted

Suppose $T:X\to Y$ is a bounded linear operator between Hilbert spaces and $T^*T$ is Fredholm.
Show that $T$ has closed range.

Lean variant: the hypothesis uses Mathlib's `ContinuousLinearMap.IsFredholm` instead of the source's
helper predicate (finite-dimensional kernel and a finite-dimensional complement of the range);
between Hilbert spaces the two agree, since a finite-codimensional range of a bounded operator is
closed.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.OperatorTheory.AdjointCompFredholmClosedRangeWanted](../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Operator theory; General theory of linear operators), `benchmark/level2/ma_proofbench_l2_23.lean` at openbmb/ma-proofbench@31bab4c, with the change above.
