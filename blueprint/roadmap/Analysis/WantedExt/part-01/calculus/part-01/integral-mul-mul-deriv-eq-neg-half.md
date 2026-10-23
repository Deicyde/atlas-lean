---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Calculus.IntegralXFDerivFWanted.integral_mul_mul_deriv_eq_neg_half
---

# Integral XFDeriv FWanted

Suppose $f$ is a real, continuously differentiable function on $[a,b]$, $f(a)=f(b)=0$, and

\[
\int_a^b f^2(x)\,dx=1.
\]
Prove that
\[
\int_a^b x f(x)f'(x)\,dx=-\frac12
\]

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.IntegralXFDerivFWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Real functions; Functions of one variable), `benchmark/level1/ma_proofbench_l1_16.lean` at openbmb/ma-proofbench@31bab4c.
