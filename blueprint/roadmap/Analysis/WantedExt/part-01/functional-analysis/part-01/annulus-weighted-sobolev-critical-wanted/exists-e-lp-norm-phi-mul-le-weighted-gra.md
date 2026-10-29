---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.AnnulusWeightedSobolevCriticalWanted.exists_eLpNorm_phi_mul_le_weighted_grad_add_outer_annulus
---

# Exists e Lp Norm phi mul le weighted grad add outer annulus

Let $B_r$ denote the ball $B(0,r)$ in $\mathbb{R}^2$ centered at the origin with radius $r>0$.
Let $\phi(x)=\max\{|x|-1,0\}$ for $x\in\mathbb{R}^2$ be the distance function from the unit ball
$B_1$.
Let $1\le p<2$ and $p^*=2p/(2-p)$. Prove that there is a finite number $C>0$ so that
\[
\|\phi u\|_{L^{p^*}(B_3\setminus \overline{B}_1)}\le C\|\phi\nabla u\|_{L^p(B_3\setminus
\overline{B}_1)}+C\|u\|_{L^p(B_3\setminus \overline{B}_2)}
\]
for all $u\in C^1(B_3\setminus \overline{B}_1)$ as long as the right hand side is finite.

## Depends on

- [Omega1](omega1.md)
- [Omega2](omega2.md)
- [R2](r2.md)
- [P Star](p-star.md)
- [Phi](phi.md)

## Sources

- [WantedExt, WantedExt.Analysis.FunctionalAnalysis.AnnulusWeightedSobolevCriticalWanted](../../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Functional analysis; Linear function spaces and their duals), `benchmark/level2/ma_proofbench_l2_65.lean` at openbmb/ma-proofbench@31bab4c.
