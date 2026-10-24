---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Calculus.ImplicitFunctionExpExampleWanted.exists_implicit_function_sq_mul_add_exp_add
---

# An implicit function for $x^2y_1+e^x+y_2=0$ near $(1,-1)$

**An implicit function for $x^2y_1+e^x+y_2=0$ near $(1,-1)$.** Let
$f(x,y_1,y_2)=x^2y_1+e^x+y_2$ on $\mathbb{R}^3$. Then there are an open set
$U\subseteq\mathbb{R}^2$ containing $(1,-1)$ and a function $g : \mathbb{R}^2 \to \mathbb{R}$,
differentiable on $U$, with $g(1,-1)=0$ and $f(g(y_1,y_2),y_1,y_2)=0$ for all $(y_1,y_2)\in U$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.ImplicitFunctionExpExampleWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Real functions; Functions of several variables), `benchmark/level1/ma_proofbench_l1_43.lean` at openbmb/ma-proofbench@31bab4c.
