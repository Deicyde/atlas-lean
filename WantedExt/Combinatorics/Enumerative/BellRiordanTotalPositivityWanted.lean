/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

import Batteries.Util.ProofWanted
public import Mathlib.RingTheory.PowerSeries.Basic
public import Mathlib.Analysis.Real.Sqrt
public import MathlibExt.LinearAlgebra.Matrix.LowerToeplitz
public import MathlibExt.LinearAlgebra.Matrix.NonnegativeMinors

/-!
# Total positivity of Bell-type Riordan arrays

Statement from Lili Mu, Yuanyuan Xing and Sai-Nan Zheng, *A New Criterion for the Total
Positivity of Riordan Arrays*, Journal of Integer Sequences 28 (2025), Article 25.7.5.
-/

namespace MetaMathlibExt

@[expose] public section

/-- **Bell-type Riordan arrays with a Pólya frequency A-sequence are totally positive.** Let $g$
be a formal power series over $\mathbb{R}$ with $g(0) \neq 0$, write $[x^n]F$ for the coefficient
of $x^n$ in a power series $F$, and let $D = (d_{n,k})_{n,k \ge 0}$ be the Bell-type Riordan array
$(g(x), x g(x))$, with entries $d_{n,k} = [x^n]\, g(x) (x g(x))^k$. Let $(a_j)_{j \ge 0}$ be a
real sequence, the $A$-sequence of $D$, such that for all $n, k \ge 0$
$$d_{n+1,k+1} = \sum_{j=0}^{n} a_j\, d_{n,k+j}.$$
If $(a_j)$ is a Pólya frequency sequence, that is, every minor of its lower Toeplitz matrix
(whose entry in row $n$ and column $k$ is $a_{n-k}$ for $k \le n$ and $0$ otherwise) is
nonnegative, then $D$ is totally positive: every minor of $D$ is nonnegative.

The sum stops at $j = n$ because $d_{n,m} = 0$ for $m > n$.

Source: Lili Mu, Yuanyuan Xing and Sai-Nan Zheng, *A New Criterion for the Total Positivity of
Riordan Arrays*, Journal of Integer Sequences 28 (2025), Article 25.7.5, Proposition 5. -/
public theorem_wanted bellRiordan_hasNonnegativeMinors_of_aSequence (g : PowerSeries ℝ)
    (hg : PowerSeries.constantCoeff g ≠ 0) (a : ℕ → ℝ)
    (ha : ∀ n k : ℕ, PowerSeries.coeff (n + 1) (g * (PowerSeries.X * g) ^ (k + 1)) =
      ∑ j ∈ Finset.range (n + 1),
        a j * PowerSeries.coeff n (g * (PowerSeries.X * g) ^ (k + j)))
    (hpf : Matrix.HasNonnegativeMinors (Matrix.lowerToeplitz a)) :
    Matrix.HasNonnegativeMinors
      (Matrix.of fun n k : ℕ => PowerSeries.coeff n (g * (PowerSeries.X * g) ^ k))

/-- **Riordan array with given A- and Z-sequences.** For real sequences $(a_n)_{n \ge 0}$ and
$(z_n)_{n \ge 0}$, an infinite real matrix $R = (r_{n,k})_{n,k \ge 0}$ is the Riordan array with
$A$-sequence $(a_n)$ and $Z$-sequence $(z_n)$ when $r_{0,0} = 1$, $r_{0,k} = 0$ for $k \ge 1$, and
for all $n, k \ge 0$
$$r_{n+1,0} = \sum_{j=0}^{n} z_j\, r_{n,j}, \qquad r_{n+1,k+1} = \sum_{j=0}^{n} a_j\, r_{n,k+j}.$$

The sums stop at $j = n$ because the recurrence forces $r_{n,m} = 0$ for $m > n$.

Source: Lili Mu, Yuanyuan Xing and Sai-Nan Zheng, *A New Criterion for the Total Positivity of
Riordan Arrays*, Journal of Integer Sequences 28 (2025), Article 25.7.5, Section 1, equation (1). -/
def IsRiordanArrayAZ (a z : ℕ → ℝ) (R : ℕ → ℕ → ℝ) : Prop :=
  R 0 0 = 1 ∧ (∀ k, R 0 (k + 1) = 0) ∧
    (∀ n, R (n + 1) 0 = ∑ j ∈ Finset.range (n + 1), z j * R n j) ∧
    ∀ n k, R (n + 1) (k + 1) = ∑ j ∈ Finset.range (n + 1), a j * R n (k + j)

/-- **Entries in row 1 of a Riordan array.** If $R = (r_{n,k})_{n,k \ge 0}$ is the Riordan array
with $A$-sequence $(a_n)$ and $Z$-sequence $(z_n)$, for real sequences $(a_n)$ and $(z_n)$, then
$r_{1,0} = z_0$ and $r_{1,1} = a_0$.

Source: Lili Mu, Yuanyuan Xing and Sai-Nan Zheng, *A New Criterion for the Total Positivity of
Riordan Arrays*, Journal of Integer Sequences 28 (2025), Article 25.7.5, Section 1, equation (1). -/
theorem IsRiordanArrayAZ.one_zero_and_one_one {a z : ℕ → ℝ} {R : ℕ → ℕ → ℝ}
    (h : IsRiordanArrayAZ a z R) : R 1 0 = z 0 ∧ R 1 1 = a 0 := by
  obtain ⟨h00, -, hz, ha⟩ := h
  refine ⟨?_, ?_⟩
  · rw [hz 0]; simp [h00]
  · rw [ha 0 0]; simp [h00]

/-- **Coefficient matrix of a Riordan array.** For real sequences $(z_n)_{n \ge 0}$ and
$(a_n)_{n \ge 0}$ with generating functions $Z(x)$ and $A(x)$, the coefficient matrix
$J(Z(x), A(x))$ is the infinite real matrix, with rows and columns indexed by $n, k \ge 0$, whose
entry in row $n$ and column $k$ is $z_n$ if $k = 0$, is $a_{n+1-k}$ if $1 \le k \le n + 1$, and is
$0$ if $k > n + 1$. Thus row $n$ reads $z_n, a_n, a_{n-1}, \ldots, a_0, 0, 0, \ldots$

Source: Lili Mu, Yuanyuan Xing and Sai-Nan Zheng, *A New Criterion for the Total Positivity of
Riordan Arrays*, Journal of Integer Sequences 28 (2025), Article 25.7.5, Section 1. -/
def riordanCoeffMatrix (z a : ℕ → ℝ) : Matrix ℕ ℕ ℝ :=
  Matrix.of fun n k => if k = 0 then z n else if k ≤ n + 1 then a (n + 1 - k) else 0

/-- **First two columns of the coefficient matrix of a Riordan array.** For real sequences
$(z_n)$ and $(a_n)$ with generating functions $Z(x)$ and $A(x)$, and for every $n \ge 0$, the
coefficient matrix $J(Z(x), A(x))$ has entry $z_n$ in row $n$, column $0$, and entry $a_n$ in
row $n$, column $1$.

Source: Lili Mu, Yuanyuan Xing and Sai-Nan Zheng, *A New Criterion for the Total Positivity of
Riordan Arrays*, Journal of Integer Sequences 28 (2025), Article 25.7.5, Section 1. -/
theorem riordanCoeffMatrix_zero_one (z a : ℕ → ℝ) (n : ℕ) :
    riordanCoeffMatrix z a n 0 = z n ∧ riordanCoeffMatrix z a n 1 = a n := by
  simp [riordanCoeffMatrix]

/-- **Total positivity of a Riordan array from its coefficient matrix.** Let $(a_n)$ and $(z_n)$
be real sequences with generating functions $A(x)$ and $Z(x)$, and let $R$ be the Riordan array
with $A$-sequence $(a_n)$ and $Z$-sequence $(z_n)$. If the coefficient matrix $J(Z(x), A(x))$ is
totally positive, that is, every minor of it is nonnegative, then every minor of $R$ is
nonnegative.

Source: Lili Mu, Yuanyuan Xing and Sai-Nan Zheng, *A New Criterion for the Total Positivity of
Riordan Arrays*, Journal of Integer Sequences 28 (2025), Article 25.7.5, Proposition 1 (`jis-2025-25.7.5-prop-1`). -/
public theorem_wanted riordanArray_hasNonnegativeMinors_of_coeffMatrix {a z : ℕ → ℝ}
    {R : ℕ → ℕ → ℝ} (hR : IsRiordanArrayAZ a z R)
    (hJ : Matrix.HasNonnegativeMinors (riordanCoeffMatrix z a)) :
    Matrix.HasNonnegativeMinors (Matrix.of R)

/-- Theorem 2: let `P, Q` be formal power series with `P(0) ≠ 0`, `a, b, r, s, t ≥ 0`, and let
`R = R(P, Q; a, b, r, s, t)` be the Riordan array with
`A(x) = (P² + sxP + tx²) / (P - rx)` and
`Z(x) = ((P² + sxP + tx²) Q + (aP + bx)(P - xQ)) / (P² - rxP)` (stated with denominators
cleared). If `J(Q(x), P(x))` is totally positive, `s² ≥ 4t` and `as + a√(s² - 4t) ≥ 2b`, then
`R` is totally positive. The paper leaves `P(0) ≠ 0` implicit (it makes `A`, `Z` well defined).

Source: Lili Mu, Yuanyuan Xing and Sai-Nan Zheng, *A New Criterion for the Total Positivity of
Riordan Arrays*, Journal of Integer Sequences 28 (2025), Article 25.7.5, Theorem 2 (`jis-2025-25.7.5-thm-2`). -/
public theorem_wanted riordanArray_hasNonnegativeMinors_of_params (P Q A Z : PowerSeries ℝ)
    (hP : PowerSeries.constantCoeff P ≠ 0) {a b r s t : ℝ} (ha : 0 ≤ a) (hb : 0 ≤ b)
    (hr : 0 ≤ r) (hs : 0 ≤ s) (ht : 0 ≤ t)
    (hA : A * (P - PowerSeries.C r * PowerSeries.X) =
      P ^ 2 + PowerSeries.C s * PowerSeries.X * P + PowerSeries.C t * PowerSeries.X ^ 2)
    (hZ : Z * (P ^ 2 - PowerSeries.C r * PowerSeries.X * P) =
      (P ^ 2 + PowerSeries.C s * PowerSeries.X * P + PowerSeries.C t * PowerSeries.X ^ 2) * Q +
        (PowerSeries.C a * P + PowerSeries.C b * PowerSeries.X) * (P - PowerSeries.X * Q))
    {R : ℕ → ℕ → ℝ}
    (hR : IsRiordanArrayAZ (fun n => PowerSeries.coeff n A) (fun n => PowerSeries.coeff n Z) R)
    (hJ : Matrix.HasNonnegativeMinors
      (riordanCoeffMatrix (fun n => PowerSeries.coeff n Q) (fun n => PowerSeries.coeff n P)))
    (hst : 4 * t ≤ s ^ 2) (hab : 2 * b ≤ a * s + a * Real.sqrt (s ^ 2 - 4 * t)) :
    Matrix.HasNonnegativeMinors (Matrix.of R)

/-- Corollary 6: let `P` be a Pólya frequency formal power series (its coefficient sequence is
PF: the lower Toeplitz matrix has non-negative minors), `r, s, t ≥ 0` with `s² ≥ 4t`, and let
`R = R(P; r, s, t)` be the Bell-type Riordan array (`z_i = a_{i+1}`) with
`A(x) = (P² + sxP + tx²) / (P - rx)` (denominator cleared). Then `R` is totally positive. `P(0) ≠ 0` is added, as in Theorem 2: for
`P = 0` the cleared equation for `A` is vacuous (`A = -1` gives `R n n = (-1)^n`).

Source: Lili Mu, Yuanyuan Xing and Sai-Nan Zheng, *A New Criterion for the Total Positivity of
Riordan Arrays*, Journal of Integer Sequences 28 (2025), Article 25.7.5, Corollary 6 (`jis-2025-25.7.5-cor-6`). -/
public theorem_wanted bellRiordanArray_hasNonnegativeMinors_of_pf (P A : PowerSeries ℝ)
    (hP : PowerSeries.constantCoeff P ≠ 0) {r s t : ℝ} (hr : 0 ≤ r) (hs : 0 ≤ s) (ht : 0 ≤ t)
    (hpf : Matrix.HasNonnegativeMinors (Matrix.lowerToeplitz fun n => PowerSeries.coeff n P))
    (hA : A * (P - PowerSeries.C r * PowerSeries.X) =
      P ^ 2 + PowerSeries.C s * PowerSeries.X * P + PowerSeries.C t * PowerSeries.X ^ 2)
    {R : ℕ → ℕ → ℝ}
    (hR : IsRiordanArrayAZ (fun n => PowerSeries.coeff n A)
      (fun n => PowerSeries.coeff (n + 1) A) R)
    (hst : 4 * t ≤ s ^ 2) :
    Matrix.HasNonnegativeMinors (Matrix.of R)

end

end MetaMathlibExt
