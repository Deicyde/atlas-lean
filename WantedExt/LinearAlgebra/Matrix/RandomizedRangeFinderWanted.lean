/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Batteries.Util.ProofWanted
public import Mathlib.Analysis.InnerProductSpace.Projection.Basic
public import Mathlib.Analysis.Matrix.Spectrum
public import Mathlib.Analysis.Normed.Module.FiniteDimension
public import Mathlib.Probability.Distributions.Gaussian.Real

/-!
# The randomized range finder (wanted)

Given a real `m × n` matrix `A`, a target rank `k` and an oversampling parameter `p`, the
randomized range finder of N. Halko, P.-G. Martinsson and J. A. Tropp (*Finding structure with
randomness: probabilistic algorithms for constructing approximate matrix decompositions*, SIAM
Rev. 53 (2011), 217–288, arXiv:0909.4061, Algorithm 4.1) draws an `n × (k + p)` standard Gaussian
test matrix `Ω`, forms the sample matrix `Y = AΩ`, and approximates `A` by `P_Y A`, where `P_Y`
is the orthogonal projection onto the range of `Y`. Its error is compared with the best rank-`k`
error, which by the Eckart–Young theorem is `(∑_{j>k} σⱼ²)^{1/2}` in the Frobenius norm and
`σ_{k+1}` in the spectral norm (`σ₁ ≥ σ₂ ≥ …` the singular values of `A`).

Here the singular values are read from the eigenvalues of `AᵀA`, listed in decreasing order by
`Matrix.IsHermitian.eigenvalues₀` (`σⱼ² = λⱼ(AᵀA)`, indices from `0`), and the Gaussian test
matrix is the coordinate map of the product of standard Gaussian laws on `Fin n × Fin (k + p)`.
The proofs are deferred.
-/

@[expose] public section

open MeasureTheory ProbabilityTheory

namespace MathlibExt.LinearAlgebra.Matrix.RandomizedRangeFinderWanted

variable {m n : ℕ}

/-- **Range-finder residual.** The residual `(I - P_Y) A` of the randomized range finder with
sample matrix `Y = AΩ`, as an operator from `ℝⁿ` to `ℝᵐ` (Halko, Martinsson and Tropp, SIAM Rev.
53 (2011), §1.5 and §9.1). -/
noncomputable def residual {ℓ : ℕ} (A : Matrix (Fin m) (Fin n) ℝ)
    (Ω : Matrix (Fin n) (Fin ℓ) ℝ) : EuclideanSpace ℝ (Fin n) →L[ℝ] EuclideanSpace ℝ (Fin m) :=
  (ContinuousLinearMap.id ℝ _ -
      (LinearMap.range (Matrix.toEuclideanLin (A * Ω))).starProjection).comp
    (LinearMap.toContinuousLinearMap (Matrix.toEuclideanLin A))

/-- **Frobenius error of the range finder.** The Frobenius norm
`‖(I - P_Y) A‖_F = (∑ⱼ ‖(I - P_Y) A eⱼ‖²)^{1/2}` of the range-finder residual (Halko, Martinsson
and Tropp, SIAM Rev. 53 (2011), §10.2). -/
noncomputable def residualFrobenius {ℓ : ℕ} (A : Matrix (Fin m) (Fin n) ℝ)
    (Ω : Matrix (Fin n) (Fin ℓ) ℝ) : ℝ :=
  Real.sqrt (∑ j, ‖residual A Ω (EuclideanSpace.single j 1)‖ ^ 2)

/-- **Standard Gaussian test matrix.** The law of an `n × ℓ` standard Gaussian matrix:
independent `N(0, 1)` entries, as a measure on the entry functions `Fin n × Fin ℓ → ℝ`
(Halko, Martinsson and Tropp, SIAM Rev. 53 (2011), §4.1 and §10). -/
noncomputable def gaussianMatrixLaw (n ℓ : ℕ) : Measure (Fin n × Fin ℓ → ℝ) :=
  Measure.pi fun _ => gaussianReal 0 1

/-- **Average Frobenius error of the randomized range finder** (N. Halko, P.-G. Martinsson and
J. A. Tropp, *Finding structure with randomness*, SIAM Rev. 53 (2011), arXiv:0909.4061,
Theorem 10.5). Let `A` be a real `m × n` matrix with singular values `σ₁ ≥ σ₂ ≥ …`, choose a
target rank `k ≥ 2` and an oversampling parameter `p ≥ 2` with `k + p ≤ min(m, n)`, and let `Ω`
be an `n × (k + p)` standard Gaussian matrix. Then
`E ‖(I - P_{AΩ}) A‖_F ≤ (1 + k / (p - 1))^{1/2} (∑_{j>k} σⱼ²)^{1/2}`. -/
theorem_wanted integral_residualFrobenius_le {k p : ℕ} (hk : 2 ≤ k) (hp : 2 ≤ p)
    (hkp : k + p ≤ min m n) (A : Matrix (Fin m) (Fin n) ℝ) :
    ∫ ω, residualFrobenius A (Matrix.of fun i j => ω (i, j)) ∂(gaussianMatrixLaw n (k + p)) ≤
      Real.sqrt (1 + k / (p - 1 : ℝ)) *
        Real.sqrt (∑ j : Fin (Fintype.card (Fin n)) with k ≤ j.val,
          (Matrix.isHermitian_conjTranspose_mul_self A).eigenvalues₀ j)

/-- **Average spectral error of the randomized range finder** (N. Halko, P.-G. Martinsson and
J. A. Tropp, *Finding structure with randomness*, SIAM Rev. 53 (2011), arXiv:0909.4061,
Theorem 10.6). Under the hypotheses of Theorem 10.5,
`E ‖(I - P_{AΩ}) A‖ ≤ (1 + (k / (p - 1))^{1/2}) σ_{k+1} + (e √(k + p) / p) (∑_{j>k} σⱼ²)^{1/2}`,
where `‖·‖` is the spectral (operator) norm. -/
theorem_wanted integral_norm_residual_le {k p : ℕ} (hk : 2 ≤ k) (hp : 2 ≤ p)
    (hkp : k + p ≤ min m n) (A : Matrix (Fin m) (Fin n) ℝ) :
    ∫ ω, ‖residual A (Matrix.of fun i j => ω (i, j))‖ ∂(gaussianMatrixLaw n (k + p)) ≤
      (1 + Real.sqrt (k / (p - 1 : ℝ))) *
          Real.sqrt ((Matrix.isHermitian_conjTranspose_mul_self A).eigenvalues₀
            ⟨k, by rw [Fintype.card_fin]; omega⟩) +
        Real.exp 1 * Real.sqrt (k + p : ℝ) / p *
          Real.sqrt (∑ j : Fin (Fintype.card (Fin n)) with k ≤ j.val,
            (Matrix.isHermitian_conjTranspose_mul_self A).eigenvalues₀ j)

end MathlibExt.LinearAlgebra.Matrix.RandomizedRangeFinderWanted
