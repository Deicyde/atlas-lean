---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Calculus.ImplicitFunctionExpExampleWanted.exists_implicit_function_sq_mul_add_exp_add
---

# Implicit Function Exp Example Wanted

Define $f$ in $R^3$ by

\[
f(x,y_1,y_2)=x^2y_1+e^x+y_2.
\]
Show that there exists a differentiable function $g$ in some neighborhood of $(1,-1)$ in $R^2$, such
that $g(1,-1)=0$ and
\[
f(g(y_1,y_2),y_1,y_2)=0.
\]

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.ImplicitFunctionExpExampleWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Real functions; Functions of several variables), `benchmark/level1/ma_proofbench_l1_43.lean` at openbmb/ma-proofbench@31bab4c.
