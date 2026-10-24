---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Calculus.IntegralXFDerivFWanted.integral_mul_mul_deriv_eq_neg_half
---

# The integral of $x f(x) f'(x)$ equals $-1/2$

**The integral of $x f(x) f'(x)$ equals $-1/2$.** Let $a\lt b$ and let
$f : \mathbb{R} \to \mathbb{R}$ be continuously differentiable on $[a,b]$ with $f(a)=f(b)=0$ and

$$
\int_a^b f(x)^2\,dx=1.
$$

Then

$$
\int_a^b x\,f(x)\,f'(x)\,dx=-\frac12.
$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.IntegralXFDerivFWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Real functions; Functions of one variable), `benchmark/level1/ma_proofbench_l1_16.lean` at openbmb/ma-proofbench@31bab4c.
