---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.OperatorTheory.UnilateralShiftCharacterizationWanted.isShift_iff_isometry_iInf_range_pow_eq_bot_finrank_orthogonal_eq_one
---

# Isometric characterization of the unilateral shift

**Isometric characterization of the unilateral shift.** Let $H$ be a separable complex
Hilbert space, and call a bounded linear operator $T : H \to H$ a shift if there is an
orthonormal basis $(e_n)_{n \in \mathbb{N}}$ of $H$ with $T e_n = e_{n+1}$ for every
$n \in \mathbb{N}$. Then a bounded linear operator $T : H \to H$ is a shift if and only if the
following three conditions hold: $T$ is an isometry, that is,
$\langle T x, T y \rangle = \langle x, y \rangle$ for all $x, y \in H$; the ranges of the powers
of $T$ satisfy $\bigcap_{n \ge 1} \mathrm{Ran}(T^n) = \{0\}$; and the orthogonal complement
$(\mathrm{Ran}\, T)^\perp$ of the range of $T$ has dimension $1$.

## Depends on

- [Unilateral shift operator](is-shift.md)

## Sources

- [WantedExt, WantedExt.Analysis.OperatorTheory.UnilateralShiftCharacterizationWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Operator theory; Special classes of linear operators), `benchmark/level2/ma_proofbench_l2_33.lean` at openbmb/ma-proofbench@31bab4c.
