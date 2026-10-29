---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.MeasureTheory.ExponentialKernelApproxIdentityWanted.tendsto_mul_integral_integral_exp_neg_two_mul_abs_sub
---

# Exponential Kernel Approx Identity Wanted

Show that for any $f\in L^{2}(\mathbb{R})$,
\[
\lim_{n\to\infty} n\iint f(x)f(y)e^{-2n\lvert x-y\rvert}\,dx\,dy=\int_{\mathbb{R}} f(x)^{2}\,dx.
\]

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.MeasureTheory.ExponentialKernelApproxIdentityWanted](../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Measure and integration; Classical measure theory), `benchmark/level2/ma_proofbench_l2_96.lean` at openbmb/ma-proofbench@31bab4c.
