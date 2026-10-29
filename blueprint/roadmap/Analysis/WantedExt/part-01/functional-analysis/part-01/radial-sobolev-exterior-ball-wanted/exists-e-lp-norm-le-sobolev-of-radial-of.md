---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.RadialSobolevExteriorBallWanted.exists_eLpNorm_le_sobolev_of_radial_of_tsupport_subset_compl_closedBall
---

# Exists e Lp Norm le sobolev of radial of tsupport subset compl closed Ball

Assume that $n\ge 2$, $p\in(1,2)$, and $q\in[p,+\infty]$.

Show that there exists a constant $C$ (may depend on $p,q,n$) such that for all radial function
$f\in C_c^\infty(\mathbb{R}^n\setminus B)$, there holds:
\[
\|f\|_{L^q(\mathbb{R}^n)}\le C\|f\|_{W^{1,p}(\mathbb{R}^n)}.
\]
Here $B$ is the closed unit ball in $\mathbb{R}^n$.

Lean variant: the source writes `ContDiffOn ℝ ⊤`, and `(⊤ : WithTop ℕ∞) = ω` is real-analyticity in
current Mathlib; an analytic, radial, compactly supported `f` vanishes outside the ball, so that
reading is vacuous. The intended smoothness `ContDiffOn ℝ ∞` is used.

## Depends on

- [Closed Unit Ball](closed-unit-ball.md)
- [Is Radial](is-radial.md)
- [Rn](rn.md)

## Sources

- [WantedExt, WantedExt.Analysis.FunctionalAnalysis.RadialSobolevExteriorBallWanted](../../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Functional analysis; Linear function spaces and their duals), `benchmark/level2/ma_proofbench_l2_80.lean` at openbmb/ma-proofbench@31bab4c, with the change above.
