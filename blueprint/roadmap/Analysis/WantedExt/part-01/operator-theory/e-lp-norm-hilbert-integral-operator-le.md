---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.OperatorTheory.HilbertIntegralOperatorLpBoundWanted.eLpNorm_hilbertIntegralOperator_le
---

# Hilbert Integral Operator Lp Bound Wanted

Consider the following operator
\[
Tf(x)=\int_{0}^{\infty}\frac{f(y)}{x+y}\,dy,
\]

Show that for $p\in(1,\infty)$, and any $f\in C_{c}([0,\infty))$,
\[
\|Tf\|_{L^{p}([0,\infty))}\le C_{p}\|f\|_{L^{p}([0,\infty))},
\]
where
\[
C_{p}:=\int_{0}^{\infty}\frac{dx}{x^{1/p}(1+x)}.
\]

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.OperatorTheory.HilbertIntegralOperatorLpBoundWanted](../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Operator theory; Integral, integro-differential, and pseudodifferential operators), `benchmark/level2/ma_proofbench_l2_29.lean` at openbmb/ma-proofbench@31bab4c.
