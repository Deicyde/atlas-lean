---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.AnnulusWeightedHardyInequalityWanted.exists_eLpNorm_le_weighted_grad_add_outer_annulus
---

# Weighted Hardy inequality on the annulus

**Weighted Hardy inequality on the annulus.** For $r > 0$ let $B_r$ be the open disc of
radius $r$ about the origin of $\mathbb{R}^2$, let $|x|$ be the Euclidean norm, and let
$\phi(x) = \max\{|x| - 1, 0\}$ be the distance from $x$ to the closed unit disc. Let
$\Omega_1 = B_3 \setminus \overline{B}_1$ and $\Omega_2 = B_3 \setminus \overline{B}_2$, with
Lebesgue measure. For every real number $p \ge 1$ there is a constant $C > 0$ such that every
function $u \colon \mathbb{R}^2 \to \mathbb{R}$ that is continuously differentiable on $\Omega_1$,
and for which $\|\phi \, |\nabla u|\|_{L^p(\Omega_1)}$ and $\|u\|_{L^p(\Omega_2)}$ are finite,
satisfies

$$\|u\|_{L^p(\Omega_1)} \le C \|\phi \, |\nabla u|\|_{L^p(\Omega_1)} + C \|u\|_{L^p(\Omega_2)}.$$

## Depends on

- [Full annulus of the weighted Hardy inequality](omega1.md)
- [Outer annulus of the weighted Hardy inequality](omega2.md)
- [R2](r2.md)
- [Weight of the annulus Hardy inequality](phi.md)

## Sources

- [WantedExt, WantedExt.Analysis.FunctionalAnalysis.AnnulusWeightedHardyInequalityWanted](../../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Functional analysis; Linear function spaces and their duals), `benchmark/level2/ma_proofbench_l2_77.lean` at openbmb/ma-proofbench@31bab4c.
