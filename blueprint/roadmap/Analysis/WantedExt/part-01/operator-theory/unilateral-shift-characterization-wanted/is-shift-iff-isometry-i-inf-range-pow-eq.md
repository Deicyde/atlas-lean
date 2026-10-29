---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.OperatorTheory.UnilateralShiftCharacterizationWanted.isShift_iff_isometry_iInf_range_pow_eq_bot_finrank_orthogonal_eq_one
---

# Is Shift iff isometry i Inf range pow eq bot finrank orthogonal eq one

Let $H$ be a separable Hilbert space. We say that a bounded linear operator $T : H \to H$ is a
shift if there exists an orthonormal basis $\{e_n\}_{n=1}^{\infty}$ of $H$ such that $T(e_n) =
e_{n+1}$ for every $n \in \mathbb{Z}_{\ge 1}$.
Prove that a linear operator $T : H \to H$ is a shift if and only if $T$ is a Hilbert space
isomorphism (i.e., $\langle T x, T y\rangle = \langle x, y\rangle$ for all $x, y \in H$) satisfying
$\bigcap_{n=1}^{\infty} \mathrm{Ran}(T^n) = \{0\}$ and $\dim(\mathrm{Ran}(T))^\perp = 1$.

## Depends on

- [Is Shift](is-shift.md)

## Sources

- [WantedExt, WantedExt.Analysis.OperatorTheory.UnilateralShiftCharacterizationWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Operator theory; Special classes of linear operators), `benchmark/level2/ma_proofbench_l2_33.lean` at openbmb/ma-proofbench@31bab4c.
