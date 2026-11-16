/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic
public import Mathlib.Data.Nat.Factorial.Basic
public import Mathlib.Analysis.Calculus.Deriv.Basic

import Mathlib.Analysis.Calculus.Deriv.Pow
import Mathlib.Analysis.SpecialFunctions.Integrals.Basic
import Mathlib.MeasureTheory.Integral.IntervalIntegral.FundThmCalculus

/-!
# The signature of a path: iterated integrals, Chen's identity, piecewise-linear paths

A path `X : ℝ → ℝ^ι` with locally integrable velocity `v i = dXⁱ/dt` (so `X` is absolutely
continuous, `Xⁱ_t = Xⁱ_s + ∫_s^t v i`) has, for every word `w = (i₁, …, i_k)` in the letters
`ι`, the iterated integral

`S(X)^{i₁…i_k}_{s,t} = ∫_{s < t₁ < ⋯ < t_k < t} dX^{i₁}_{t₁} ⋯ dX^{i_k}_{t_k}`,

defined recursively by `S^∅ = 1` and `S^{w i}_{s,t} = ∫_s^t S^w_{s,u} dXⁱ_u`
(Chevyrev–Kormilitzin, *A primer on the signature method in machine learning*,
arXiv:1603.03788v2, §1.2.1, equation (3) and Definition 1.4). The family of all these numbers
is the signature of `X` over `[s, t]`; we index it by words `List ι` and describe the path by its
velocity `v : ι → ℝ → ℝ`.

We prove Chen's identity (primer, Theorem 1.17) in the coordinate form, the signature of a linear
segment (the exponential of its increment, primer Example 1.20 and equation (17)) and the
signature of a piecewise-linear path as an ordered product of exponentials (primer,
Corollary 1.23), with the product of tensor series written out coefficientwise.
-/

open MeasureTheory intervalIntegral

@[expose] public section

namespace MathlibExt.Analysis.PathSignature

variable {ι : Type*}

-- Iterated integrals indexed by *reversed* words: `signatureRev v s (i :: w) t` integrates the
-- iterated integral of the reversed word `w` against `dXⁱ`. Implementation detail of `signature`.
noncomputable def signatureRev (v : ι → ℝ → ℝ) (s : ℝ) : List ι → ℝ → ℝ
  | [], _ => 1
  | i :: w, t => ∫ u in s..t, signatureRev v s w u * v i u

/-- **Signature of a path (iterated integrals).** For a path in `ℝ^ι` with velocity
`v i = dXⁱ/dt`, `signature v s t w` is the iterated integral
`S(X)^{i₁…i_k}_{s,t} = ∫_{s<t₁<⋯<t_k<t} dX^{i₁}_{t₁} ⋯ dX^{i_k}_{t_k}` along the word
`w = [i₁, …, i_k]`, defined recursively by `S^∅_{s,t} = 1` and
`S^{w i}_{s,t} = ∫_s^t S^w_{s,u} dXⁱ_u = ∫_s^t S^w_{s,u} vⁱ(u) du`. The signature of the path
over `[s, t]` is the family `w ↦ signature v s t w` (Chevyrev and Kormilitzin, *A primer on the
signature method in machine learning*, arXiv:1603.03788v2, equation (3) and Definition 1.4). -/
noncomputable def signature (v : ι → ℝ → ℝ) (s t : ℝ) (w : List ι) : ℝ :=
  signatureRev v s w.reverse t

variable {v : ι → ℝ → ℝ}

/-- **Zeroth term of the signature.** The term of the empty word is `1` (Chevyrev and
Kormilitzin, arXiv:1603.03788v2, Definition 1.4: `S(X)^∅_{a,b} = 1`). -/
@[simp] theorem signature_nil (v : ι → ℝ → ℝ) (s t : ℝ) : signature v s t [] = 1 := by
  simp [signature, signatureRev]

/-- **Recursive definition of the signature.** Appending a letter `i` to a word integrates
against `dXⁱ`: `S^{w i}_{s,t} = ∫_s^t S^w_{s,u} vⁱ(u) du` (Chevyrev and Kormilitzin,
arXiv:1603.03788v2, §1.2.1, the recursion before equation (3)). -/
theorem signature_concat (v : ι → ℝ → ℝ) (s t : ℝ) (w : List ι) (i : ι) :
    signature v s t (w ++ [i]) = ∫ u in s..t, signature v s u w * v i u := by
  simp [signature, signatureRev]

/-- **First level of the signature is the increment.** `S^i_{s,t} = ∫_s^t vⁱ = Xⁱ_t − Xⁱ_s`
(Chevyrev and Kormilitzin, arXiv:1603.03788v2, equation (1)). -/
theorem signature_singleton (v : ι → ℝ → ℝ) (s t : ℝ) (i : ι) :
    signature v s t [i] = ∫ u in s..t, v i u := by
  simpa using signature_concat v s t [] i

/-- **Signature of a path over a trivial interval.** `S^w_{t,t}` is `1` for the empty word and `0`
for every nonempty word. -/
theorem signature_self (v : ι → ℝ → ℝ) (t : ℝ) (w : List ι) :
    signature v t t w = if w = [] then 1 else 0 := by
  induction w using List.reverseRecOn with
  | nil => simp
  | append_singleton w i _ => simp [signature_concat]

/-- **Continuity of the iterated integrals in the upper endpoint.** If every velocity component
is interval integrable on every interval, then `t ↦ S^w_{s,t}` is continuous for every word `w`. -/
theorem continuous_signature (hv : ∀ i a b, IntervalIntegrable (v i) volume a b) (s : ℝ)
    (w : List ι) : Continuous fun t => signature v s t w := by
  induction w using List.reverseRecOn with
  | nil => simpa using continuous_const
  | append_singleton w i ih =>
    simp only [signature_concat]
    exact intervalIntegral.continuous_primitive
      (fun a b => (hv i a b).continuousOn_mul ih.continuousOn) s

/-- **Integrability of the integrand of the signature recursion.** The integrand
`u ↦ S^w_{s,u} vⁱ(u)` of the recursion is interval integrable on every interval
when the velocity is. -/
theorem intervalIntegrable_signature_mul (hv : ∀ i a b, IntervalIntegrable (v i) volume a b)
    (s : ℝ) (w : List ι) (i : ι) (a b : ℝ) :
    IntervalIntegrable (fun u => signature v s u w * v i u) volume a b :=
  (hv i a b).continuousOn_mul (continuous_signature hv s w).continuousOn

/-- **The signature solves `dS = S ⊗ dX`.** For a path with continuous velocity, each iterated
integral is differentiable in its upper endpoint, with
`d/dt S^{w i}_{s,t} = S^w_{s,t} vⁱ(t)`: in coordinates, `t ↦ S(X)_{s,t}` solves the linear
controlled differential equation `dS_{s,t} = S_{s,t} ⊗ dX_t`, `S_{s,s} = 1`, the "universal
non-commutative exponential" (T. Lyons, *Rough paths, signatures and the modelling of functions on
streams*, Proc. ICM 2014, arXiv:1405.4537, Lemma 4.6). -/
theorem hasDerivAt_signature_concat (hv : ∀ i, Continuous (v i)) (s : ℝ) (w : List ι) (i : ι)
    (t : ℝ) :
    HasDerivAt (fun t => signature v s t (w ++ [i])) (signature v s t w * v i t) t := by
  have hw : Continuous fun t => signature v s t w :=
    continuous_signature (fun i a b => (hv i).intervalIntegrable a b) s w
  simp only [signature_concat]
  exact ((hw.mul (hv i)).integral_hasStrictDerivAt s t).hasDerivAt

/-- **Signature along a repeated letter.** For a path whose `i`-th velocity component is
continuous, the iterated integral along the word `i i ⋯ i` (`k` letters) is
`S^{i…i}_{s,t} = (Xⁱ_t − Xⁱ_s)^k / k!`, where `Xⁱ_t − Xⁱ_s = ∫_s^t vⁱ`. In particular the
signature of a one-dimensional path depends only on its increment (Chevyrev and Kormilitzin,
*A primer on the signature method in machine learning*, arXiv:1603.03788v2, Example 1.6). -/
theorem signature_replicate {i : ι} (hv : Continuous (v i)) (s t : ℝ) (k : ℕ) :
    signature v s t (List.replicate k i) = (∫ u in s..t, v i u) ^ k / k.factorial := by
  induction k generalizing t with
  | zero => simp
  | succ k ih =>
    rw [List.replicate_succ', signature_concat]
    simp_rw [ih]
    set F : ℝ → ℝ := fun u => ∫ x in s..u, v i x
    have hF : ∀ u, HasDerivAt F (v i u) u := fun u =>
      ((hv).integral_hasStrictDerivAt s u).hasDerivAt
    have hderiv : ∀ x ∈ Set.uIcc s t, HasDerivAt (fun u => F u ^ (k + 1) / (k + 1).factorial)
        (F x ^ k / k.factorial * v i x) x := by
      intro x _
      have := ((hF x).pow (k + 1)).div_const ((k + 1).factorial : ℝ)
      convert this using 1
      rw [Nat.factorial_succ, Nat.cast_mul]
      have : ((k.factorial : ℕ) : ℝ) ≠ 0 := by positivity
      field_simp
      push_cast
      ring
    have hcont : Continuous fun u => F u ^ k / k.factorial * v i u :=
      (((continuous_primitive (fun a b => hv.intervalIntegrable a b) s).pow k).div_const _).mul hv
    rw [intervalIntegral.integral_eq_sub_of_hasDerivAt hderiv (hcont.intervalIntegrable s t)]
    simp [F]

/-- **Chen's identity.** For a path whose velocity is interval integrable on every interval, and
all reals `a, b, c`, every iterated integral over `[a, c]` splits along `b`:
`S^{i₁…i_k}_{a,c} = ∑_{m=0}^{k} S^{i₁…i_m}_{a,b} · S^{i_{m+1}…i_k}_{b,c}`
(Chevyrev and Kormilitzin, *A primer on the signature method in machine learning*,
arXiv:1603.03788v2, Theorem 1.17, equation (19), stated there for `a < b < c`; the oriented
integrals make it hold for all `a, b, c`). Equivalently, `S(X)_{a,c} = S(X)_{a,b} ⊗ S(X)_{b,c}`
in the algebra of tensor series (Theorem 1.22), see `signature_eq_tensorMul`. -/
theorem signature_chen (hv : ∀ i a b, IntervalIntegrable (v i) volume a b) (a b c : ℝ)
    (w : List ι) :
    signature v a c w = ∑ m ∈ Finset.range (w.length + 1),
      signature v a b (w.take m) * signature v b c (w.drop m) := by
  induction w using List.reverseRecOn generalizing c with
  | nil => simp
  | append_singleton w i ih =>
    rw [signature_concat, ← integral_add_adjacent_intervals
      (intervalIntegrable_signature_mul hv a w i a b)
      (intervalIntegrable_signature_mul hv a w i b c), ← signature_concat]
    have hsplit : ∀ u, signature v a u w * v i u = ∑ m ∈ Finset.range (w.length + 1),
        signature v a b (w.take m) * (signature v b u (w.drop m) * v i u) := by
      intro u
      rw [ih u, Finset.sum_mul]
      exact Finset.sum_congr rfl fun m _ => by ring
    simp_rw [hsplit]
    rw [intervalIntegral.integral_finsetSum fun m _ =>
      (intervalIntegrable_signature_mul hv b (w.drop m) i b c).const_mul _]
    simp_rw [intervalIntegral.integral_const_mul, ← signature_concat]
    have hlast : signature v a b ((w ++ [i]).take (w.length + 1)) *
        signature v b c ((w ++ [i]).drop (w.length + 1)) = signature v a b (w ++ [i]) := by
      rw [List.take_of_length_le (by simp), List.drop_of_length_le (by simp)]
      simp
    have hbody : ∀ m ∈ Finset.range (w.length + 1),
        signature v a b ((w ++ [i]).take m) * signature v b c ((w ++ [i]).drop m) =
          signature v a b (w.take m) * signature v b c (w.drop m ++ [i]) := by
      intro m hm
      have hm' : m ≤ w.length := Nat.lt_succ_iff.mp (Finset.mem_range.mp hm)
      rw [List.take_append_of_le_length hm', List.drop_append_of_le_length hm']
    rw [List.length_append, List.length_singleton, Finset.sum_range_succ _ (w.length + 1), hlast,
      Finset.sum_congr rfl hbody, add_comm]

/-- **Product of tensor series, coefficientwise.** For coefficient families `F G : List ι → ℝ`
(tensor series `∑_w F(w) e_w`), the concatenation product has coefficients
`(F ⊗ G)(i₁…i_k) = ∑_{m=0}^{k} F(i₁…i_m) G(i_{m+1}…i_k)` (Chevyrev and Kormilitzin,
arXiv:1603.03788v2, Definition 1.19 and equation (20)). -/
noncomputable def tensorMul (F G : List ι → ℝ) (w : List ι) : ℝ :=
  ∑ m ∈ Finset.range (w.length + 1), F (w.take m) * G (w.drop m)

/-- **Unit tensor series.** The unit tensor series `1`: coefficient `1` on the empty word and `0`
elsewhere (Chevyrev and Kormilitzin, arXiv:1603.03788v2, Remark 1.26). -/
def tensorOne (w : List ι) : ℝ := if w = [] then 1 else 0

/-- **Chen's identity, algebraic form.** `S(X)_{a,c} = S(X)_{a,b} ⊗ S(X)_{b,c}` as tensor series
(Chevyrev and Kormilitzin, arXiv:1603.03788v2, Theorem 1.22, which the paper notes has the same
content as Theorem 1.17). -/
theorem signature_eq_tensorMul (hv : ∀ i a b, IntervalIntegrable (v i) volume a b)
    (a b c : ℝ) :
    signature v a c = tensorMul (signature v a b) (signature v b c) :=
  funext fun w => signature_chen hv a b c w

/-- **Exponential of a vector in the tensor series algebra.** For `x ∈ ℝ^ι`, the coefficient of
`e_{i₁} ⋯ e_{i_k}` in `exp(x) = ∑_k x^{⊗k}/k!` is `x_{i₁} ⋯ x_{i_k} / k!`
(Chevyrev and Kormilitzin, arXiv:1603.03788v2, Example 1.20). -/
noncomputable def tensorExp (x : ι → ℝ) (w : List ι) : ℝ :=
  (w.map x).prod / w.length.factorial

/-- **Exponential of a scaled vector, coefficientwise.**
`tensorExp (c • x) w = c ^ |w| · tensorExp x w`: the coefficient of `exp(c x)` at a word of length
`k` is `c^k` times that of `exp(x)`. -/
theorem tensorExp_smul (c : ℝ) (x : ι → ℝ) (w : List ι) :
    tensorExp (c • x) w = c ^ w.length * tensorExp x w := by
  unfold tensorExp
  have : (w.map (c • x)).prod = c ^ w.length * (w.map x).prod := by
    induction w with
    | nil => simp
    | cons i w ih => simp [ih, pow_succ]; ring
  rw [this, mul_div_assoc]

private theorem signature_of_eqOn_Ioc_aux (x : ι → ℝ) {s t : ℝ}
    (h : ∀ i, ∀ u ∈ Set.Ioc s t, v i u = x i) (w : List ι) :
    ∀ t' ∈ Set.Icc s t, signature v s t' w = (t' - s) ^ w.length * tensorExp x w := by
  induction w using List.reverseRecOn with
  | nil => intro t' _; simp [tensorExp]
  | append_singleton w i ih =>
    intro t' ht'
    rw [signature_concat]
    have hcongr : ∫ u in s..t', signature v s u w * v i u =
        ∫ u in s..t', (u - s) ^ w.length * (tensorExp x w * x i) := by
      refine intervalIntegral.integral_congr_ae (Filter.Eventually.of_forall fun u hu => ?_)
      rw [Set.uIoc_of_le ht'.1] at hu
      rw [ih u ⟨hu.1.le, hu.2.trans ht'.2⟩, h i u ⟨hu.1, hu.2.trans ht'.2⟩]
      ring
    rw [hcongr, intervalIntegral.integral_mul_const, intervalIntegral.integral_comp_sub_right
      (fun u => u ^ w.length), sub_self, integral_pow]
    simp only [tensorExp, List.map_append, List.prod_append, List.map_cons, List.map_nil,
      List.prod_cons, List.prod_nil, List.length_append, List.length_singleton,
      Nat.factorial_succ, Nat.cast_mul, Nat.cast_add, Nat.cast_one]
    have h1 : ((w.length.factorial : ℕ) : ℝ) ≠ 0 := by positivity
    field_simp
    ring

/-- **Signature of a linear segment is the exponential of its increment.** If the velocity is
constant, `v i u = x i` for `u ∈ (s, t]` and `s ≤ t`, then the path is linear on `[s, t]` with
increment `X_t − X_s = (t − s) x` and `S^w_{s,t} = (t − s)^{|w|} x_{i₁} ⋯ x_{i_k} / k!`, the
coefficient of `exp((t − s) x)` (Chevyrev and Kormilitzin, *A primer on the signature method in
machine learning*, arXiv:1603.03788v2, Example 1.20 and equation (17)). -/
theorem signature_of_eqOn_Ioc (x : ι → ℝ) {s t : ℝ} (hst : s ≤ t)
    (h : ∀ i, ∀ u ∈ Set.Ioc s t, v i u = x i) :
    signature v s t = tensorExp ((t - s) • x) := by
  funext w
  rw [tensorExp_smul]
  exact signature_of_eqOn_Ioc_aux x h w t ⟨hst, le_rfl⟩

/-- **Signature of a piecewise-linear path.** Let `τ₀ ≤ τ₁ ≤ ⋯` and let the velocity equal the
constant `x j` on each piece `(τ_j, τ_{j+1}]`, so the path is linear on `[τ_j, τ_{j+1}]` with
increment `Δ_j = (τ_{j+1} − τ_j) x j`. If the velocity is interval integrable on every interval,
then for every `n`,
`S(X)_{τ₀,τ_n} = exp(Δ₀) ⊗ exp(Δ₁) ⊗ ⋯ ⊗ exp(Δ_{n−1})`
(Chevyrev and Kormilitzin, *A primer on the signature method in machine learning*,
arXiv:1603.03788v2, Corollary 1.23, stated there for the unit grid `τ_j = j`). -/
theorem signature_piecewise_linear (hv : ∀ i a b, IntervalIntegrable (v i) volume a b)
    (τ : ℕ → ℝ) (hτ : Monotone τ) (x : ℕ → ι → ℝ)
    (h : ∀ j i, ∀ u ∈ Set.Ioc (τ j) (τ (j + 1)), v i u = x j i) (n : ℕ) :
    signature v (τ 0) (τ n) = ((List.range n).map fun j =>
      tensorExp ((τ (j + 1) - τ j) • x j)).foldl tensorMul tensorOne := by
  induction n with
  | zero => funext w; simp [signature_self, tensorOne]
  | succ n ih =>
    rw [signature_eq_tensorMul hv (τ 0) (τ n) (τ (n + 1)), ih,
      signature_of_eqOn_Ioc (x n) (hτ (Nat.le_succ n)) (h n), List.range_succ, List.map_append,
      List.foldl_append]
    rfl

/-- **Signature of the time-reversed path over a sub-interval.** For the time reversal
`←X_u = X_{a+b−u}` of a path, with velocity `←vⁱ(u) = −vⁱ(a + b − u)`, the iterated integrals of
`←X` from `a` to `t` are those of `X` from `b` back to `a + b − t`:
`S(←X)^w_{a,t} = S(X)^w_{b,a+b−t}` for every word `w` and every real `t`. -/
theorem signature_reverse_eq (v : ι → ℝ → ℝ) (a b t : ℝ) (w : List ι) :
    signature (fun i u => -v i (a + b - u)) a t w = signature v b (a + b - t) w := by
  induction w using List.reverseRecOn generalizing t with
  | nil => simp
  | append_singleton w i ih =>
    rw [signature_concat, signature_concat]
    simp_rw [ih]
    have h := intervalIntegral.integral_comp_sub_left
      (fun r => signature v b r w * -v i r) (a := a) (b := t) (a + b)
    rw [h, show a + b - a = b by ring, intervalIntegral.integral_symm]
    simp [mul_neg, intervalIntegral.integral_neg]

/-- **Time-reversed signature is the inverse.** For a path with locally integrable velocity and its
time reversal `←X_u = X_{a+b−u}` on `[a, b]` (velocity `←vⁱ(u) = −vⁱ(a + b − u)`),
`S(X)_{a,b} ⊗ S(←X)_{a,b} = 1` in the algebra of tensor series (Chevyrev and Kormilitzin,
*A primer on the signature method in machine learning*, arXiv:1603.03788v2, Theorem 1.25,
equation (21)). The proof here is Chen's identity at `b` together with
`S(←X)_{a,b} = S(X)_{b,a}` (`signature_reverse_eq`). -/
theorem tensorMul_signature_reverse (hv : ∀ i a b, IntervalIntegrable (v i) volume a b)
    (a b : ℝ) :
    tensorMul (signature v a b) (signature (fun i u => -v i (a + b - u)) a b) = tensorOne := by
  have hrev : signature (fun i u => -v i (a + b - u)) a b = signature v b a := by
    funext w
    rw [signature_reverse_eq, show a + b - b = a by ring]
  rw [hrev, ← signature_eq_tensorMul hv a b a]
  funext w
  rw [signature_self, tensorOne]

end MathlibExt.Analysis.PathSignature
