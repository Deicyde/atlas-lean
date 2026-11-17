/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Batteries.Util.ProofWanted
public import WantedExt.Analysis.SobolevMorreyWanted

/-!
# Weak solutions of elliptic equations on domains: existence and interior regularity

Concrete Sobolev-space notions on an open set `U ⊆ ℝⁿ`, defined through weak derivatives against
smooth test functions compactly supported in `U`, and two central results of the `L²` theory of
second-order elliptic equations in divergence form, stated as wanted:

* existence and uniqueness of a weak solution `u ∈ H¹₀(U)` of `-Δ u = f`, `f ∈ L²(U)`, on a
  bounded open `U` (the application of the Lax–Milgram theorem to Poisson's equation);
* interior `H²` regularity: a weak solution `u ∈ H¹(U)` of `L u = f` with `C¹` principal
  coefficients lies in `H²(V)` for every `V ⊂⊂ U`, with
  `‖u‖_{H²(V)} ≤ C (‖f‖_{L²(U)} + ‖u‖_{L²(U)})`.

The weak formulation tests against smooth compactly supported functions instead of all of
`H¹₀(U)`; for `u ∈ H¹(U)`, bounded coefficients and `f ∈ L²(U)` both sides of the identity are
continuous in the test function for the `H¹` norm, and `H¹₀(U)` is by definition the `H¹` closure
of these test functions, so the two formulations agree. The whole-space weak derivative of
`WantedExt.Analysis.SobolevMorreyWanted` is the case `U = ℝⁿ`. The abstract Hilbert-space version
of the existence theorem is proved in `MathlibExt.Analysis.PDE.WeakSolutions`.

## References

* P. Howard, *Second order elliptic PDE: weak solutions*, MATH 612 lecture slides, Texas A&M
  University, Spring 2020, https://people.tamu.edu/~phoward/m612/s20/elliptic1.pdf: definitions of
  the bilinear form `B[u, v]` and of weak solutions.
* P. Howard, *Second order elliptic PDE: the Lax–Milgram theorem*, MATH 612 lecture slides, Texas
  A&M University, Spring 2020, https://people.tamu.edu/~phoward/m612/s20/elliptic2.pdf:
  Theorem 6.2.1 and the application to Poisson's equation.
* P. Howard, *Second order elliptic PDE: interior H² regularity*, MATH 612 lecture slides, Texas A&M
  University, Spring 2020, https://people.tamu.edu/~phoward/m612/s20/elliptic7.pdf: Theorem 6.3.1
  (interior `H²` regularity).
* These slides follow L. C. Evans, *Partial Differential Equations*, 2nd ed., AMS Graduate Studies
  in Mathematics 19 (2010), Chapter 6, and number results by the book's sections; Theorem 6.3.1 is
  the interior `H²`-regularity theorem of §6.3.1. The book itself was not available to this
  formalization, so it is cited through the slides.
-/

@[expose] public section

namespace MathlibExt.Analysis.PDE.EllipticRegularityWanted

open MeasureTheory Filter Topology
open scoped ContDiff ENNReal
open MathlibExt.Analysis.SobolevMorreyWanted.Analysis.SobolevMorreyProblem (E partialDeriv)

/-- **Test function on an open set.** A function `φ : ℝⁿ → ℝ` that is `C^∞`, compactly
supported, with support contained in `U`; for open `U` these are the functions `C_c^∞(U)` used as
test functions in the weak formulation (P. Howard, MATH 612 slides *Weak solutions*, Texas A&M,
2020). Smoothness is `ContDiff ℝ ∞`, not the analytic `ContDiff ℝ ⊤`. -/
def IsTestFunctionOn {n : ℕ} (U : Set (E n)) (φ : E n → ℝ) : Prop :=
  ContDiff ℝ ∞ φ ∧ HasCompactSupport φ ∧ tsupport φ ⊆ U

/-- **Weak partial derivative on an open set.** For `i < n`, `g` is the weak derivative `∂ᵢ u` of
`u` on `U` when `∫_U u ∂ᵢφ = -∫_U g φ` for every test function `φ ∈ C_c^∞(U)`. Integrals are
Lebesgue integrals, taken to be `0` when the integrand is not integrable; the Sobolev notions
below require `u, g ∈ L²(U)`, which makes both integrands integrable for bounded `U`. -/
def IsWeakPartialDerivOn {n : ℕ} (U : Set (E n)) (i : Fin n) (u g : E n → ℝ) : Prop :=
  ∀ φ : E n → ℝ, IsTestFunctionOn U φ →
    ∫ x in U, u x * partialDeriv i φ x = -∫ x in U, g x * φ x

/-- **Sobolev space `H¹(U)`.** A function `u` belongs to `H¹(U)` when `u ∈ L²(U)` and every first
weak partial derivative of `u` on `U` exists and lies in `L²(U)` (the space of the weak
formulation in P. Howard, MATH 612 slides *Weak solutions*, Texas A&M, 2020, after Evans,
*Partial Differential Equations*, 2nd ed., Chapter 5). -/
def MemH1On {n : ℕ} (U : Set (E n)) (u : E n → ℝ) : Prop :=
  MemLp u 2 (volume.restrict U) ∧
    ∀ i : Fin n, ∃ g : E n → ℝ, MemLp g 2 (volume.restrict U) ∧ IsWeakPartialDerivOn U i u g

/-- **Sobolev space `H¹₀(U)`.** A function `u ∈ H¹(U)` belongs to `H¹₀(U)` when it is the limit in
the `H¹(U)` norm of test functions `φₖ ∈ C_c^∞(U)`: `φₖ → u` and `∂ᵢ φₖ → ∂ᵢ u` in `L²(U)` for
every `i`. This is the closure of `C_c^∞(U)` in `H¹(U)`, the space of functions vanishing on `∂U`
in the trace sense used for the Dirichlet problem (P. Howard, MATH 612 slides *Weak solutions*,
Texas A&M, 2020). -/
def MemH10On {n : ℕ} (U : Set (E n)) (u : E n → ℝ) : Prop :=
  MemLp u 2 (volume.restrict U) ∧
    ∃ Du : Fin n → E n → ℝ,
      (∀ i, MemLp (Du i) 2 (volume.restrict U) ∧ IsWeakPartialDerivOn U i u (Du i)) ∧
      ∃ φ : ℕ → E n → ℝ, (∀ k, IsTestFunctionOn U (φ k)) ∧
        Tendsto (fun k => eLpNorm (φ k - u) 2 (volume.restrict U)) atTop (𝓝 0) ∧
        ∀ i, Tendsto (fun k => eLpNorm (partialDeriv i (φ k) - Du i) 2 (volume.restrict U))
          atTop (𝓝 0)

/-- **Weak solution of a divergence-form elliptic equation.** For coefficients `a i j`, `b i`, `c`
and right-hand side `f`, `u ∈ H¹(U)` (with weak gradient `Du`) is a weak solution of
`L u = -∑ (aⁱʲ u_{xᵢ})_{xⱼ} + ∑ bⁱ u_{xᵢ} + c u = f` in `U` when
`∫_U (∑ aⁱʲ u_{xᵢ} φ_{xⱼ} + ∑ bⁱ u_{xᵢ} φ + c u φ) = ∫_U f φ` for every `φ ∈ C_c^∞(U)`, that is
`B[u, φ] = (f, φ)` (P. Howard, MATH 612 slides *Weak solutions*, Texas A&M, 2020). Boundary
conditions are not part of this notion; `MemH10On` adds `u = 0` on `∂U`. -/
def IsWeakSolutionOn {n : ℕ} (U : Set (E n)) (a : Fin n → Fin n → E n → ℝ)
    (b : Fin n → E n → ℝ) (c f u : E n → ℝ) : Prop :=
  MemLp u 2 (volume.restrict U) ∧
    ∃ Du : Fin n → E n → ℝ,
      (∀ i, MemLp (Du i) 2 (volume.restrict U) ∧ IsWeakPartialDerivOn U i u (Du i)) ∧
      ∀ φ : E n → ℝ, IsTestFunctionOn U φ →
        ∫ x in U, (∑ i, ∑ j, a i j x * Du i x * partialDeriv j φ x +
            ∑ i, b i x * Du i x * φ x + c x * u x * φ x) =
          ∫ x in U, f x * φ x

/-- **Coefficients of the Laplacian.** The principal coefficients `aⁱʲ = δⁱʲ`, for which the
divergence-form operator with `b = 0`, `c = 0` is `-Δ` (P. Howard, MATH 612 slides *The
Lax–Milgram theorem*, Texas A&M, 2020, "Application to Poisson's equation"). -/
def laplacianCoeff {n : ℕ} : Fin n → Fin n → E n → ℝ :=
  fun i j _ => if i = j then 1 else 0

/-- **The Laplacian is uniformly elliptic.** For every `x` and `ξ ∈ ℝⁿ`,
`1 · ∑ ξᵢ² ≤ ∑ δⁱʲ ξᵢ ξⱼ`: the coefficients of `-Δ` satisfy the uniform ellipticity hypothesis of
`interior_H2_regularity` with `θ = 1`. Together with constant (hence `C¹` and bounded)
coefficients, `b = 0` and `c = 0`, this shows that its hypotheses are jointly satisfiable
(P. Howard, MATH 612 slides *Interior H² regularity*, Texas A&M, 2020). -/
theorem laplacianCoeff_uniformlyElliptic {n : ℕ} (x : E n) (ξ : Fin n → ℝ) :
    1 * ∑ i, ξ i ^ 2 ≤ ∑ i, ∑ j, laplacianCoeff i j x * ξ i * ξ j := by
  simp [laplacianCoeff, sq]

/-- **Existence and uniqueness of weak solutions of the Dirichlet problem for Poisson's
equation.** Let `n ≥ 1` and let `U ⊆ ℝⁿ` be bounded and open. For every `f ∈ L²(U)` there is a
weak solution `u ∈ H¹₀(U)` of `-Δ u = f`, unique up to equality almost everywhere on `U`.
This is the application of the Lax–Milgram theorem to Poisson's equation in P. Howard, MATH 612
slides *The Lax–Milgram theorem* (Texas A&M, 2020), stated there for `f ∈ H⁻¹(U)`; here for
`f ∈ L²(U)`. The proof uses Poincaré's inequality on `H¹₀(U)` (Theorem 5.6.3 in the slides'
numbering). The hypothesis `n ≥ 1` excludes dimension `0`, where `U` is a point, the weak
formulation forces `f = 0` and existence fails for `f ≠ 0`. -/
theorem_wanted existsUnique_weakSolution_poisson {n : ℕ} (hn : 0 < n) {U : Set (E n)}
    (hU : IsOpen U) (hUb : Bornology.IsBounded U) {f : E n → ℝ}
    (hf : MemLp f 2 (volume.restrict U)) :
    ∃ u : E n → ℝ, MemH10On U u ∧ IsWeakSolutionOn U laplacianCoeff 0 0 f u ∧
      ∀ w : E n → ℝ, MemH10On U w → IsWeakSolutionOn U laplacianCoeff 0 0 f w →
        w =ᵐ[volume.restrict U] u

/-- **Interior `H²` regularity.** Let `U ⊆ ℝⁿ` be bounded and open, and let the coefficients
satisfy `aⁱʲ = aʲⁱ`, `aⁱʲ ∈ C¹(U)` and bounded on `U`, `bⁱ, c ∈ L^∞(U)`, and uniform ellipticity
`θ |ξ|² ≤ ∑ aⁱʲ(x) ξᵢ ξⱼ` on `U` with `θ > 0`. For every open `V` with `closure V` compact and
contained in `U` (`V ⊂⊂ U`) there is a constant `C` such that every weak solution `u ∈ H¹(U)` of
`L u = f` with `f ∈ L²(U)` has weak derivatives up to order two on `V` in `L²(V)`, and
`‖u‖_{L²(V)} + ∑ᵢ ‖∂ᵢ u‖_{L²(V)} + ∑ᵢⱼ ‖∂ⱼ ∂ᵢ u‖_{L²(V)} ≤ C (‖f‖_{L²(U)} + ‖u‖_{L²(U)})`.

This is Theorem 6.3.1 of P. Howard, MATH 612 slides *Interior H² regularity* (Texas A&M, 2020),
the interior `H²`-regularity theorem of §6.3.1 of Evans, *Partial Differential Equations*,
2nd ed. (cited through the slides). Here `C` is chosen before `u` and `f`, so it depends only on
`U`, `V` and the coefficients, as in the source. The left side is a norm equivalent to the `H²(V)` norm, and
`u ∈ H²_loc(U)` is the conclusion for all such `V`. Ellipticity is assumed at every point of `U`
rather than almost everywhere, which is equivalent for continuous coefficients. -/
theorem_wanted interior_H2_regularity {n : ℕ} {U V : Set (E n)} (hU : IsOpen U)
    (hUb : Bornology.IsBounded U) (a : Fin n → Fin n → E n → ℝ) (b : Fin n → E n → ℝ)
    (c : E n → ℝ) (ha_symm : ∀ i j x, a i j x = a j i x)
    (ha_C1 : ∀ i j, ContDiffOn ℝ 1 (a i j) U) (ha_bdd : ∀ i j, ∃ M, ∀ x ∈ U, |a i j x| ≤ M)
    (hb : ∀ i, MemLp (b i) ∞ (volume.restrict U)) (hc : MemLp c ∞ (volume.restrict U))
    {θ : ℝ} (hθ : 0 < θ)
    (hell : ∀ x ∈ U, ∀ ξ : Fin n → ℝ, θ * ∑ i, ξ i ^ 2 ≤ ∑ i, ∑ j, a i j x * ξ i * ξ j)
    (hV : IsOpen V) (hVc : IsCompact (closure V)) (hVU : closure V ⊆ U) :
    ∃ C : ℝ, ∀ u f : E n → ℝ, MemLp f 2 (volume.restrict U) → IsWeakSolutionOn U a b c f u →
      ∃ Du : Fin n → E n → ℝ, ∃ D2u : Fin n → Fin n → E n → ℝ,
        (∀ i, MemLp (Du i) 2 (volume.restrict V) ∧ IsWeakPartialDerivOn V i u (Du i)) ∧
        (∀ i j, MemLp (D2u i j) 2 (volume.restrict V) ∧
          IsWeakPartialDerivOn V j (Du i) (D2u i j)) ∧
        eLpNorm u 2 (volume.restrict V) + ∑ i, eLpNorm (Du i) 2 (volume.restrict V) +
            ∑ i, ∑ j, eLpNorm (D2u i j) 2 (volume.restrict V) ≤
          ENNReal.ofReal C * (eLpNorm f 2 (volume.restrict U) + eLpNorm u 2 (volume.restrict U))

end MathlibExt.Analysis.PDE.EllipticRegularityWanted
