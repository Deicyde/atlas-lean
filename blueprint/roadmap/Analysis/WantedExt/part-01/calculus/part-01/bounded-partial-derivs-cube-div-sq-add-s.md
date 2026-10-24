---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Calculus.CubicOverSumSquaresPartialsBoundedWanted.bounded_partialDerivs_cube_div_sq_add_sq
---

# The partial derivatives of $x^3/(x^2+y^2)$ are bounded

**The partial derivatives of $x^3/(x^2+y^2)$ are bounded.** Let
$f : \mathbb{R}^2 \to \mathbb{R}$ satisfy $f(0,0)=0$ and $f(x,y)=x^3/(x^2+y^2)$ for $(x,y)\ne(0,0)$.
Then the partial derivatives $D_1 f$ and $D_2 f$ are bounded on $\mathbb{R}^2$: there is a real $M$
with $|D_1 f(x,y)| \le M$ for all $x,y\in\mathbb{R}$, and a real $M'$ with $|D_2 f(x,y)| \le M'$ for
all $x,y\in\mathbb{R}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.CubicOverSumSquaresPartialsBoundedWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Real functions; Functions of several variables), `benchmark/level1/ma_proofbench_l1_56.lean` at openbmb/ma-proofbench@31bab4c.
