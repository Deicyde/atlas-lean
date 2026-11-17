/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Batteries.Util.ProofWanted
public import Mathlib.Analysis.Matrix.HermitianFunctionalCalculus
public import Mathlib.Analysis.Matrix.PosDef
public import Mathlib.Analysis.Normed.Algebra.MatrixExponential
public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Mathlib.Analysis.Convex.Function
public import Mathlib.Analysis.SpecialFunctions.Pow.Real

/-!
# Lieb's concavity theorem (wanted)

For a fixed Hermitian matrix `H`, the map `A ↦ tr exp(H + log A)` is concave on the cone of
positive-definite matrices (E. H. Lieb, *Convex trace functions and the Wigner–Yanase–Dyson
conjecture*, Adv. Math. 11 (1973), 267–288, Theorem 6). It is a theorem of matrix analysis,
beside the trace inequalities of Peierls, Klein and von Neumann. Its best-known use is in matrix
concentration: with Jensen's inequality it makes matrix cumulant generating functions
subadditive (J. A. Tropp, *An Introduction to Matrix Concentration Inequalities*, Found. Trends
Mach. Learn. 8 (2015), arXiv:1501.01571, Theorem 3.4.1, Corollary 3.4.2 and Lemma 3.5.1; Chapter 8
proves it from the joint convexity of matrix relative entropy). The proof is deferred.

The file also records the joint concavity of `(A, B) ↦ tr (K* A^q K B^r)` for `q, r ≥ 0`,
`q + r ≤ 1`, the statement that E. A. Carlen's lecture notes call Lieb's Concavity Theorem
(*Trace inequalities and quantum entropy: an introductory course*, lecture-notes draft of May 3,
2009, Theorem 6.1, citing Lieb's 1973 paper). It is the source of the joint convexity of the
relative entropy (Carlen, Theorem 6.3) and hence of strong subadditivity (Carlen, Theorem 6.6).
-/

@[expose] public section

open scoped ComplexOrder

namespace MathlibExt.LinearAlgebra.Matrix.LiebConcavityWanted

variable {n : Type*} [Fintype n] [DecidableEq n]

/-- **Lieb's concavity theorem** (E. H. Lieb, *Convex trace functions and the Wigner–Yanase–Dyson
conjecture*, Adv. Math. 11 (1973), 267–288, Theorem 6; Tropp, *An Introduction to Matrix
Concentration Inequalities*, arXiv:1501.01571, Theorem 3.4.1 and Theorem 8.1.1). For a fixed
Hermitian matrix `H`, the map `A ↦ tr exp(H + log A)` is concave on the cone of positive-definite
matrices. Here `log A` is the standard matrix function `cfc Real.log A`. -/
theorem_wanted lieb_concavity {H : Matrix n n ℂ} (hH : H.IsHermitian) :
    ConcaveOn ℝ {A : Matrix n n ℂ | A.PosDef}
      (fun A => RCLike.re (NormedSpace.exp (H + cfc Real.log A)).trace)

/-- **Lieb's concavity theorem, joint form.** For a complex `m × n` matrix `K` and reals `q, r ≥ 0`
with `q + r ≤ 1`, the map `(A, B) ↦ tr (K* A^q K B^r)` is jointly concave on pairs of
positive-definite matrices, `A` of size `m` and `B` of size `n` (E. A. Carlen, *Trace inequalities
and quantum entropy: an introductory course*, lecture-notes draft of May 3, 2009, published in
Contemp. Math. 529 (2010), Theorem 6.1; E. H. Lieb, Adv. Math. 11 (1973), 267–288). Powers are
`cfc (· ^ p)` of the real power function. The trace is real, being the squared Hilbert–Schmidt
norm of `A^{q/2} K B^{r/2}`; the statement is about its real part. -/
theorem_wanted lieb_concavity_trace_rpow {m : Type*} [Fintype m] [DecidableEq m]
    (K : Matrix m n ℂ) {q r : ℝ} (hq : 0 ≤ q) (hr : 0 ≤ r) (hqr : q + r ≤ 1) :
    ConcaveOn ℝ {p : Matrix m m ℂ × Matrix n n ℂ | p.1.PosDef ∧ p.2.PosDef}
      (fun p => RCLike.re
        (K.conjTranspose * cfc (· ^ q : ℝ → ℝ) p.1 * K * cfc (· ^ r : ℝ → ℝ) p.2).trace)

end MathlibExt.LinearAlgebra.Matrix.LiebConcavityWanted
