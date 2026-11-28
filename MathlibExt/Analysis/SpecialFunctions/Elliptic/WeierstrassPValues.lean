/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Analysis.SpecialFunctions.Elliptic.ZerosAndPoles

/-!
# Values of the Weierstrass function

Let $L$ be a period pair with lattice $\Lambda$, Weierstrass function $\wp$ and derivative
$\wp'$. This module proves:

* `PeriodPair.exists_weierstrassP_eq`: every $c \in \mathbb{C}$ is a value $\wp(z)$ with
  $z \notin \Lambda$;
* `PeriodPair.weierstrassP_eq_weierstrassP_iff`: for $z, w \notin \Lambda$,
  $\wp(z) = \wp(w)$ if and only if $w - z \in \Lambda$ or $w + z \in \Lambda$;
* `PeriodPair.derivWeierstrassP_eq_zero_iff`: for $z \notin \Lambda$, $\wp'(z) = 0$ if and only
  if $2z \in \Lambda$.

The proof follows Milne: for $c \in \mathbb{C}$ the elliptic function $\wp - c$ has a double pole
at each lattice point and no other poles. A period parallelogram $D$ with vertex
$a_1\omega_1 + a_2\omega_2$, $a_1, a_2 \in (-\tfrac12, 0)$, is chosen with no zero or pole of
$\wp - c$ on its boundary (possible since $\wp - c$ has only finitely many zeros and poles in a
closed period parallelogram,
`PeriodPair.IsEllipticFunction.finite_closedParallelogram_inter_order_ne_zero`);
it contains exactly one lattice point, $0$, and a representative of every zero of $\wp - c$
modulo $\Lambda$. As the orders of $\wp - c$ in $D$ add up to $0$
(`PeriodPair.IsEllipticFunction.finsum_meromorphicOrderAt_eq_zero`), the orders of its zeros in
$D$ add up to $2$; the zeros $\pm z$ of $\wp - \wp(z)$ then account for all of them.

## References

* J. S. Milne, *Elliptic Curves*, 2nd ed., World Scientific, 2021; author's version at
  <https://jmilne.org/math/Books/EC2.pdf>, Chapter III, §2, proof of Proposition 2.7, p. 91;
  §3, proof of Lemma 3.6 and proof of Proposition 3.7, p. 95.
-/

@[expose] public section

open Complex Set
namespace PeriodPair
variable (L : PeriodPair)

/-- **Lattice points in coordinates.** For a period pair $L$, a complex number $z$ lies in the
lattice $\Lambda$ of $L$ if and only if both coordinates of $z$ in the $\mathbb{R}$-basis
$\omega_1, \omega_2$ (`L.basis`) are integers. -/
theorem mem_lattice_iff_repr {z : ℂ} :
    z ∈ L.lattice ↔ ∀ k, ∃ n : ℤ, L.basis.repr z k = n := by
  rw [lattice_eq_span_range_basis, Module.Basis.mem_span_iff_repr_mem]
  simp [eq_comm]

private theorem repr_add_smul (z₀ : ℂ) (t₁ t₂ : ℝ) :
    L.basis.repr (z₀ + t₁ • L.ω₁ + t₂ • L.ω₂) 0 = L.basis.repr z₀ 0 + t₁ ∧
    L.basis.repr (z₀ + t₁ • L.ω₁ + t₂ • L.ω₂) 1 = L.basis.repr z₀ 1 + t₂ := by
  rw [← L.basis_zero, ← L.basis_one]
  simp only [map_add, map_smul, L.basis.repr_self, Finsupp.add_apply, Finsupp.smul_apply,
    Finsupp.single_apply, smul_eq_mul]
  simp

private theorem eq_add_smul_iff {P z₀ : ℂ} {t₁ t₂ : ℝ} :
    P = z₀ + t₁ • L.ω₁ + t₂ • L.ω₂ ↔
      L.basis.repr P 0 = L.basis.repr z₀ 0 + t₁ ∧ L.basis.repr P 1 = L.basis.repr z₀ 1 + t₂ := by
  constructor
  · rintro rfl; exact L.repr_add_smul z₀ t₁ t₂
  · rintro ⟨h0, h1⟩
    rw [L.basis.ext_elem_iff, Fin.forall_fin_two]
    exact ⟨by rw [h0, (L.repr_add_smul z₀ t₁ t₂).1], by rw [h1, (L.repr_add_smul z₀ t₁ t₂).2]⟩

end PeriodPair

/-- **The order of a periodic function is periodic.** If $f : \mathbb{C} \to \mathbb{C}$ satisfies
$f(z + l) = f(z)$ for all $z$, then the meromorphic order of $f$ at $z + l$ equals its order at
$z$, for every $z \in \mathbb{C}$. -/
theorem Function.Periodic.meromorphicOrderAt_add {f : ℂ → ℂ} {l : ℂ} (hf : f.Periodic l)
    (z : ℂ) :
    meromorphicOrderAt f (z + l) = meromorphicOrderAt f z := by
  rw [← meromorphicOrderAt_comp_add_const_eq_meromorphicOrderAt]
  congr 1
  funext w
  exact hf w

namespace PeriodPair
variable (L : PeriodPair)

/-- **$\wp - c$ is elliptic.** For a period pair $L$ and $c \in \mathbb{C}$, the function
$z \mapsto \wp(z) - c$ is an elliptic function for $L$. -/
theorem isEllipticFunction_weierstrassP_sub (c : ℂ) :
    L.IsEllipticFunction fun z ↦ L.weierstrassP z - c :=
  ⟨by fun_prop, fun l z ↦ by simp only [L.weierstrassP_add_coe]⟩

/-- **$\wp - c$ has a double pole at each lattice point.** For a period pair $L$,
$c \in \mathbb{C}$ and $l \in \Lambda$, the meromorphic order of $z \mapsto \wp(z) - c$ at $l$
is $-2$. -/
theorem meromorphicOrderAt_weierstrassP_sub_of_mem (c : ℂ) {l : ℂ} (hl : l ∈ L.lattice) :
    meromorphicOrderAt (fun z ↦ L.weierstrassP z - c) l = -2 := by
  have h : (fun z ↦ L.weierstrassP z - c) = L.weierstrassP + fun _ ↦ -c := by
    funext z; simp [sub_eq_add_neg]
  rw [h, meromorphicOrderAt_add_eq_left_of_lt analyticAt_const.meromorphicAt,
    L.order_weierstrassP l hl]
  rw [L.order_weierstrassP l hl]
  exact lt_of_lt_of_le (by decide) analyticAt_const.meromorphicOrderAt_nonneg

/-- **$\wp - c$ is not the zero meromorphic function.** For a period pair $L$ and
$c, z \in \mathbb{C}$, the meromorphic order of $w \mapsto \wp(w) - c$ at $z$ is finite. -/
theorem meromorphicOrderAt_weierstrassP_sub_ne_top (c z : ℂ) :
    meromorphicOrderAt (fun z ↦ L.weierstrassP z - c) z ≠ ⊤ :=
  ((L.isEllipticFunction_weierstrassP_sub c).meromorphic.meromorphicOn (s := univ)
    ).meromorphicOrderAt_ne_top_of_isPreconnected (x := 0) isPreconnected_univ (mem_univ _)
    (mem_univ _) (by rw [L.meromorphicOrderAt_weierstrassP_sub_of_mem c L.lattice.zero_mem]; simp)

/-- **$\wp - c$ is analytic off the lattice.** For a period pair $L$, $c \in \mathbb{C}$ and
$z \notin \Lambda$, the function $w \mapsto \wp(w) - c$ is analytic at $z$. -/
theorem analyticAt_weierstrassP_sub (c : ℂ) {z : ℂ} (hz : z ∉ L.lattice) :
    AnalyticAt ℂ (fun z ↦ L.weierstrassP z - c) z :=
  (L.analyticOnNhd_weierstrassP z hz).sub analyticAt_const

private theorem exists_nat_of_analyticAt {f : ℂ → ℂ} {x : ℂ} (hf : AnalyticAt ℂ f x)
    (h : meromorphicOrderAt f x ≠ ⊤) :
    ∃ m : ℕ, analyticOrderAt f x = m ∧ (meromorphicOrderAt f x).untop₀ = m := by
  rw [hf.meromorphicOrderAt_eq] at h ⊢
  have h' : analyticOrderAt f x ≠ ⊤ := by intro h'; apply h; simp [h']
  obtain ⟨m, hm⟩ := ENat.ne_top_iff_exists.1 h'
  refine ⟨m, hm.symm, ?_⟩
  rw [← hm]; simp


private theorem fract_sub_self_mem_lattice (w : ℂ) : ZSpan.fract L.basis w - w ∈ L.lattice := by
  rw [ZSpan.fract_apply, sub_sub_cancel_left, L.lattice_eq_span_range_basis]
  exact neg_mem (ZSpan.floor L.basis w).2

private theorem exists_finset (c : ℂ) :
    ∃ A : Finset ℂ,
      ∑ P ∈ A, (meromorphicOrderAt (fun z ↦ L.weierstrassP z - c) P).untop₀ = 2 ∧
      (∀ P ∈ A, P ∉ L.lattice ∧
        1 ≤ (meromorphicOrderAt (fun z ↦ L.weierstrassP z - c) P).untop₀) ∧
      ∀ w ∉ L.lattice, meromorphicOrderAt (fun z ↦ L.weierstrassP z - c) w ≠ 0 →
        ∃ w' ∈ A, w' - w ∈ L.lattice := by
  set f := fun z ↦ L.weierstrassP z - c with hfdef
  set b := L.basis with hb
  have hf := L.isEllipticFunction_weierstrassP_sub c
  have hord := L.meromorphicOrderAt_weierstrassP_sub_ne_top c
  have hper : ∀ w w', w' - w ∈ L.lattice →
      meromorphicOrderAt f w' = meromorphicOrderAt f w := by
    intro w w' h
    have := (hf.periodic ⟨_, h⟩).meromorphicOrderAt_add w
    simpa using this
  have hS := hf.finite_closedParallelogram_inter_order_ne_zero hord 0
  set S := {P : ℂ | ∃ t₁ t₂ : ℝ, 0 ≤ t₁ ∧ t₁ ≤ 1 ∧ 0 ≤ t₂ ∧ t₂ ≤ 1 ∧
      P = 0 + t₁ • L.ω₁ + t₂ • L.ω₂ ∧ meromorphicOrderAt f P ≠ 0} with hSdef
  have hx : ∀ k : Fin 2, ∃ x ∈ Ioo (1 / 2 : ℝ) 1, x ∉ (fun P ↦ b.repr P k) '' S := fun k ↦
    ((Ioo_infinite (by norm_num : (1 / 2 : ℝ) < 1)).sdiff (hS.image _)).nonempty
  choose x hxI hxS using hx
  set a : Fin 2 → ℝ := fun k ↦ x k - 1 with ha
  have hA : ∀ w, meromorphicOrderAt f w ≠ 0 → ∀ k, Int.fract (b.repr w k) ≠ x k := by
    intro w hw k hk
    apply hxS k
    refine ⟨ZSpan.fract b w, ⟨Int.fract (b.repr w 0), Int.fract (b.repr w 1), Int.fract_nonneg _,
      (Int.fract_lt_one _).le, Int.fract_nonneg _, (Int.fract_lt_one _).le, ?_, ?_⟩, ?_⟩
    · rw [L.eq_add_smul_iff]
      simp [b, ZSpan.repr_fract_apply]
    · rw [hper w _ (L.fract_sub_self_mem_lattice w)]; exact hw
    · simp only [ZSpan.repr_fract_apply, hk]
  have hfx : ∀ k (t : ℝ), (t = 0 ∨ t = 1) → Int.fract (a k + t) = x k := by
    intro k t ht
    rw [Int.fract_eq_iff]
    refine ⟨by linarith [(hxI k).1], (hxI k).2, ?_⟩
    rcases ht with rfl | rfl
    · exact ⟨-1, by simp [a]⟩
    · exact ⟨0, by simp [a]⟩
  set z₀ : ℂ := a 0 • L.ω₁ + a 1 • L.ω₂ with hz₀def
  have hz₀ : ∀ k, b.repr z₀ k = a k := by
    rw [Fin.forall_fin_two]
    have := L.repr_add_smul 0 (a 0) (a 1)
    simp only [map_zero, Finsupp.coe_zero, Pi.zero_apply, zero_add] at this
    exact this
  -- the boundary of the parallelogram contains no zero or pole
  have hbd : ∀ P ∈ {P | ∃ t₁ t₂ : ℝ, 0 ≤ t₁ ∧ t₁ ≤ 1 ∧ 0 ≤ t₂ ∧ t₂ ≤ 1 ∧
        P = z₀ + t₁ • L.ω₁ + t₂ • L.ω₂},
      P ∉ {P | ∃ t₁ t₂ : ℝ, 0 < t₁ ∧ t₁ < 1 ∧ 0 < t₂ ∧ t₂ < 1 ∧
        P = z₀ + t₁ • L.ω₁ + t₂ • L.ω₂} → meromorphicOrderAt f P = 0 := by
    rintro P ⟨t₁, t₂, h1, h2, h3, h4, hP⟩ hPD
    by_contra hne
    have hc : (t₁ = 0 ∨ t₁ = 1) ∨ (t₂ = 0 ∨ t₂ = 1) := by
      by_contra hc
      push Not at hc
      exact hPD ⟨t₁, t₂, lt_of_le_of_ne h1 (Ne.symm hc.1.1), lt_of_le_of_ne h2 hc.1.2,
        lt_of_le_of_ne h3 (Ne.symm hc.2.1), lt_of_le_of_ne h4 hc.2.2, hP⟩
    obtain ⟨e0, e1⟩ := (L.eq_add_smul_iff).1 hP
    rcases hc with hc | hc
    · exact hA P hne 0 (by rw [e0, hz₀]; exact hfx 0 t₁ hc)
    · exact hA P hne 1 (by rw [e1, hz₀]; exact hfx 1 t₂ hc)
  set D := {P : ℂ | ∃ t₁ t₂ : ℝ, 0 < t₁ ∧ t₁ < 1 ∧ 0 < t₂ ∧ t₂ < 1 ∧
      P = z₀ + t₁ • L.ω₁ + t₂ • L.ω₂} with hDdef
  have hmemD : ∀ P, P ∈ D ↔ ∀ k, a k < b.repr P k ∧ b.repr P k < a k + 1 := by
    intro P
    constructor
    · rintro ⟨t₁, t₂, h1, h2, h3, h4, hP⟩
      obtain ⟨e0, e1⟩ := (L.eq_add_smul_iff).1 hP
      rw [Fin.forall_fin_two, e0, e1, hz₀, hz₀]
      exact ⟨⟨by linarith, by linarith⟩, by linarith, by linarith⟩
    · intro h
      obtain ⟨⟨h1, h2⟩, h3, h4⟩ := Fin.forall_fin_two.1 h
      refine ⟨b.repr P 0 - a 0, b.repr P 1 - a 1, by linarith, by linarith, by linarith,
        by linarith, (L.eq_add_smul_iff).2 ⟨?_, ?_⟩⟩ <;> rw [hz₀] <;> ring
  -- the only lattice point of `D` is `0`
  have hDΛ : ∀ P ∈ D, P ∈ L.lattice → P = 0 := by
    intro P hP hPΛ
    rw [hmemD] at hP
    rw [L.mem_lattice_iff_repr] at hPΛ
    rw [b.ext_elem_iff]
    intro k
    simp only [map_zero, Finsupp.coe_zero, Pi.zero_apply]
    obtain ⟨n, hn⟩ := hPΛ k
    obtain ⟨h1, h2⟩ := hP k
    have hx1 := hxI k
    simp only [a] at h1 h2
    rw [hn] at h1 h2
    have hn1 : (n : ℝ) < 1 := by linarith [hx1.2]
    have hn2 : (-1 : ℝ) < n := by linarith [hx1.1]
    have : n = 0 := by
      have := Int.cast_lt.1 (hn1.trans_eq (by norm_num : (1 : ℝ) = ((1 : ℤ) : ℝ)))
      have := Int.cast_lt.1 ((by norm_num : ((-1 : ℤ) : ℝ) = -1).trans_lt hn2)
      omega
    change L.basis.repr P k = 0
    rw [hn, this, Int.cast_zero]
  have h0D : (0 : ℂ) ∈ D := by
    rw [hmemD]
    intro k
    have hx1 := hxI k
    simp only [map_zero, Finsupp.coe_zero, Pi.zero_apply, a]
    constructor <;> linarith [hx1.1, hx1.2]
  -- representatives in `D` of the zeros and poles
  have hrep : ∀ w, meromorphicOrderAt f w ≠ 0 → ∃ w' ∈ D, w' - w ∈ L.lattice := by
    intro w hw
    refine ⟨z₀ + ZSpan.fract b (w - z₀), ?_, ?_⟩
    · rw [hmemD]
      intro k
      have hr : b.repr (z₀ + ZSpan.fract b (w - z₀)) k = a k + Int.fract (b.repr w k - a k) := by
        simp only [map_add, map_sub, Finsupp.add_apply, ZSpan.repr_fract_apply,
          Finsupp.coe_sub, Pi.sub_apply, hz₀]
      rw [hr]
      have hne : Int.fract (b.repr w k - a k) ≠ 0 := by
        intro h0
        obtain ⟨-, -, n, hn⟩ := (Int.fract_eq_iff).1 h0
        apply hA w hw k
        rw [← hfx k 0 (Or.inl rfl), Int.fract_eq_fract]
        exact ⟨n, by linarith⟩
      have h1 := lt_of_le_of_ne (Int.fract_nonneg (b.repr w k - a k)) (Ne.symm hne)
      have h2 := Int.fract_lt_one (b.repr w k - a k)
      constructor <;> linarith
    · have := L.fract_sub_self_mem_lattice (w - z₀)
      rw [show z₀ + ZSpan.fract b (w - z₀) - w = ZSpan.fract b (w - z₀) - (w - z₀) by ring]
      exact this
  obtain ⟨hfin, hsum⟩ := hf.finsum_meromorphicOrderAt_eq_zero z₀ hbd
  set g : ℂ → ℤ := fun P ↦ (meromorphicOrderAt f P).untop₀ with hg
  have hconv : ∑ᶠ P ∈ D, g P = ∑ P ∈ hfin.toFinset, g P := by
    rw [← finsum_mem_eq_finite_toFinset_sum _ hfin]
    refine (finsum_mem_inter_support g D).symm.trans (finsum_mem_congr ?_ fun _ _ ↦ rfl)
    ext P
    simp only [mem_inter_iff, Function.mem_support, mem_ofPred_eq, g]
    rw [Ne, WithTop.untop₀_eq_zero, not_or]
    exact ⟨fun h ↦ ⟨h.1, h.2.1⟩, fun h ↦ ⟨h.1, h.2, hord P⟩⟩
  have h0mem : (0 : ℂ) ∈ hfin.toFinset := by
    rw [Finite.mem_toFinset]
    refine ⟨h0D, ?_⟩
    rw [L.meromorphicOrderAt_weierstrassP_sub_of_mem c L.lattice.zero_mem]
    decide
  have hg0 : g 0 = -2 := by
    simp only [g]
    rw [L.meromorphicOrderAt_weierstrassP_sub_of_mem c L.lattice.zero_mem]
    rfl
  refine ⟨hfin.toFinset.erase 0, ?_, ?_, ?_⟩
  · have := Finset.add_sum_erase hfin.toFinset g h0mem
    rw [← hconv, hsum, hg0] at this
    simp only [g] at this
    linarith
  · intro P hP
    obtain ⟨hP0, hP⟩ := Finset.mem_erase.1 hP
    rw [Finite.mem_toFinset] at hP
    have hPΛ : P ∉ L.lattice := fun h ↦ hP0 (hDΛ P hP.1 h)
    refine ⟨hPΛ, ?_⟩
    obtain ⟨m, hm, hm'⟩ := exists_nat_of_analyticAt (L.analyticAt_weierstrassP_sub c hPΛ) (hord P)
    rw [hm']
    have : m ≠ 0 := by
      rintro rfl
      apply hP.2
      rw [(L.analyticAt_weierstrassP_sub c hPΛ).meromorphicOrderAt_eq, hm]
      rfl
    omega
  · intro w hwΛ hw
    obtain ⟨w', hw'D, hw'w⟩ := hrep w hw
    refine ⟨w', Finset.mem_erase.2 ⟨?_, ?_⟩, hw'w⟩
    · rintro rfl
      apply hwΛ
      simpa using neg_mem hw'w
    · rw [Finite.mem_toFinset]
      exact ⟨hw'D, by rw [hper w w' hw'w]; exact hw⟩


private theorem finset_sum_eq_two {s : Finset ℂ} {g : ℂ → ℤ} (h1 : ∀ x ∈ s, 1 ≤ g x)
    (h2 : ∑ x ∈ s, g x = 2) :
    (∀ x ∈ s, 2 ≤ g x → ∀ y ∈ s, y = x) ∧
    (∀ x ∈ s, ∀ y ∈ s, x ≠ y → (∀ w ∈ s, w = x ∨ w = y) ∧ g x = 1) := by
  have hnn : ∀ t ⊆ s, 0 ≤ ∑ x ∈ t, g x := fun t ht ↦
    Finset.sum_nonneg fun x hx ↦ by linarith [h1 x (ht hx)]
  constructor
  · intro x hx hgx y hy
    by_contra hyx
    have e := Finset.add_sum_erase s g hx
    have hy' : y ∈ s.erase x := Finset.mem_erase.2 ⟨hyx, hy⟩
    have e2 := Finset.add_sum_erase (s.erase x) g hy'
    have := hnn ((s.erase x).erase y) ((Finset.erase_subset _ _).trans (Finset.erase_subset _ _))
    linarith [h1 y hy]
  · intro x hx y hy hxy
    have e := Finset.add_sum_erase s g hx
    have hy' : y ∈ s.erase x := Finset.mem_erase.2 ⟨hxy.symm, hy⟩
    have e2 := Finset.add_sum_erase (s.erase x) g hy'
    have h3 := hnn ((s.erase x).erase y) ((Finset.erase_subset _ _).trans (Finset.erase_subset _ _))
    refine ⟨fun w hw ↦ ?_, by linarith [h1 x hx, h1 y hy]⟩
    by_contra hc
    push Not at hc
    have hw' : w ∈ (s.erase x).erase y :=
      Finset.mem_erase.2 ⟨hc.2, Finset.mem_erase.2 ⟨hc.1, hw⟩⟩
    have e3 := Finset.add_sum_erase ((s.erase x).erase y) g hw'
    have := hnn (((s.erase x).erase y).erase w) ((Finset.erase_subset _ _).trans
      ((Finset.erase_subset _ _).trans (Finset.erase_subset _ _)))
    linarith [h1 w hw, h1 x hx, h1 y hy]

private theorem order_eq_of_sub_mem (c : ℂ) {w w' : ℂ} (h : w' - w ∈ L.lattice) :
    meromorphicOrderAt (fun z ↦ L.weierstrassP z - c) w' =
      meromorphicOrderAt (fun z ↦ L.weierstrassP z - c) w := by
  have := ((L.isEllipticFunction_weierstrassP_sub c).periodic ⟨_, h⟩).meromorphicOrderAt_add w
  simpa using this

private theorem one_le_order (c : ℂ) {z : ℂ} (hz : z ∉ L.lattice) (h : L.weierstrassP z = c) :
    1 ≤ (meromorphicOrderAt (fun z ↦ L.weierstrassP z - c) z).untop₀ := by
  have han := L.analyticAt_weierstrassP_sub c hz
  obtain ⟨m, hm, hm'⟩ :=
    exists_nat_of_analyticAt han (L.meromorphicOrderAt_weierstrassP_sub_ne_top c z)
  rw [hm']
  have : m ≠ 0 := by
    rintro rfl
    exact (han.analyticOrderAt_eq_zero.1 hm) (by simp [h])
  omega

private theorem order_eq_one_iff (c : ℂ) {z : ℂ} (hz : z ∉ L.lattice) (h : L.weierstrassP z = c) :
    (meromorphicOrderAt (fun z ↦ L.weierstrassP z - c) z).untop₀ = 1 ↔
      L.derivWeierstrassP z ≠ 0 := by
  have han := L.analyticAt_weierstrassP_sub c hz
  obtain ⟨m, hm, hm'⟩ :=
    exists_nat_of_analyticAt han (L.meromorphicOrderAt_weierstrassP_sub_ne_top c z)
  have hz0 : L.weierstrassP z - c = 0 := by simp [h]
  have hd : deriv (fun z ↦ L.weierstrassP z - c) z = L.derivWeierstrassP z := by
    rw [deriv_sub_const, L.deriv_weierstrassP]
  rw [hm', ← hd]
  constructor
  · intro h1
    have h1' : analyticOrderAt (fun z ↦ L.weierstrassP z - c) z = (0 : ℕ) + 1 := by
      rw [hm]; norm_cast; omega
    exact han.deriv.analyticOrderAt_eq_zero.1 ((analyticOrderAt_deriv_eq_iff han hz0).1 h1')
  · intro h1
    have := han.analyticOrderAt_eq_one_of_zero_deriv_ne_zero hz0 h1
    rw [hm] at this
    norm_cast at this
    omega

private theorem key {z : ℂ} (hz : z ∉ L.lattice) :
    (∀ w ∉ L.lattice, L.weierstrassP w = L.weierstrassP z → w - z ∈ L.lattice ∨
      w + z ∈ L.lattice) ∧ (2 * z ∉ L.lattice → L.derivWeierstrassP z ≠ 0) := by
  set c := L.weierstrassP z with hc
  obtain ⟨A, hsum, hA, hrep⟩ := L.exists_finset c
  set g : ℂ → ℤ := fun P ↦ (meromorphicOrderAt (fun z ↦ L.weierstrassP z - c) P).untop₀ with hg
  obtain ⟨hone, htwo⟩ := finset_sum_eq_two (g := g) (fun x hx ↦ (hA x hx).2) hsum
  have hnz : -z ∉ L.lattice := fun h ↦ hz (by simpa using neg_mem h)
  have hcz : L.weierstrassP (-z) = c := L.weierstrassP_neg z
  have hne : ∀ w ∉ L.lattice, L.weierstrassP w = c →
      meromorphicOrderAt (fun z ↦ L.weierstrassP z - c) w ≠ 0 := by
    intro w hw hwc h0
    have := L.one_le_order c hw hwc
    rw [h0] at this
    simp at this
  obtain ⟨z', hz'A, hz'z⟩ := hrep z hz (hne z hz rfl)
  obtain ⟨y', hy'A, hy'y⟩ := hrep (-z) hnz (hne (-z) hnz hcz)
  have hgz' : g z' = g z := by simp only [g]; rw [L.order_eq_of_sub_mem c hz'z]
  by_cases h2 : 2 * z ∈ L.lattice
  · refine ⟨fun w hw hwc ↦ ?_, fun h ↦ absurd h2 h⟩
    have hd : L.derivWeierstrassP z = 0 := by
      have e := L.derivWeierstrassP_add_coe (-z) ⟨2 * z, h2⟩
      rw [show -z + ((⟨2 * z, h2⟩ : L.lattice) : ℂ) = z by push_cast; ring,
        L.derivWeierstrassP_neg] at e
      linear_combination e / 2
    have hg2 : 2 ≤ g z' := by
      rw [hgz']
      have h1 := L.one_le_order c hz rfl
      have hn1 : g z ≠ 1 := fun h ↦ (L.order_eq_one_iff c hz rfl).1 h hd
      simp only [g] at hn1 ⊢
      omega
    obtain ⟨w', hw'A, hw'w⟩ := hrep w hw (hne w hw hwc)
    have := hone z' hz'A hg2 w' hw'A
    subst this
    left
    rw [show w - z = (w' - z) - (w' - w) by ring]
    exact sub_mem hz'z hw'w
  · have hzy : z' ≠ y' := by
      rintro rfl
      apply h2
      rw [show 2 * z = (z' - -z) - (z' - z) by ring]
      exact sub_mem hy'y hz'z
    obtain ⟨hall, hg1⟩ := htwo z' hz'A y' hy'A hzy
    refine ⟨fun w hw hwc ↦ ?_, fun _ ↦ (L.order_eq_one_iff c hz rfl).1 (hgz'.symm.trans hg1)⟩
    obtain ⟨w', hw'A, hw'w⟩ := hrep w hw (hne w hw hwc)
    rcases hall w' hw'A with rfl | rfl
    · left
      rw [show w - z = (w' - z) - (w' - w) by ring]
      exact sub_mem hz'z hw'w
    · right
      rw [show w + z = (w' - -z) - (w' - w) by ring]
      exact sub_mem hy'y hw'w

/-- **$\wp$ takes every complex value.** Let $L$ be a period pair with lattice $\Lambda$ and
Weierstrass function $\wp$. For every $c \in \mathbb{C}$ there is $z \in \mathbb{C}$ with
$z \notin \Lambda$ and $\wp(z) = c$.

Source: Milne, *Elliptic Curves*, 2nd ed., Chapter III, §2, proof of Proposition 2.7, p. 91, and
§3, proof of Proposition 3.7, p. 95: $\wp - c$ has exactly two poles, counted with multiplicity,
in a fundamental domain, hence zeros whose orders add up to $2$. -/
theorem exists_weierstrassP_eq (c : ℂ) : ∃ z ∉ L.lattice, L.weierstrassP z = c := by
  obtain ⟨A, hsum, hA, -⟩ := L.exists_finset c
  obtain ⟨P, hP⟩ : A.Nonempty := by
    rw [Finset.nonempty_iff_ne_empty]
    rintro rfl
    simp at hsum
  obtain ⟨hPΛ, hP1⟩ := hA P hP
  refine ⟨P, hPΛ, ?_⟩
  have han := L.analyticAt_weierstrassP_sub c hPΛ
  obtain ⟨m, hm, hm'⟩ :=
    exists_nat_of_analyticAt han (L.meromorphicOrderAt_weierstrassP_sub_ne_top c P)
  have hm0 : analyticOrderAt (fun z ↦ L.weierstrassP z - c) P ≠ 0 := by
    rw [hm]; rw [hm'] at hP1; norm_cast; omega
  have := (not_iff_not.2 han.analyticOrderAt_eq_zero).1 hm0
  push Not at this
  exact sub_eq_zero.1 this

/-- **When two values of $\wp$ agree.** Let $L$ be a period pair with lattice $\Lambda$ and
Weierstrass function $\wp$, and let $z, w \in \mathbb{C} \setminus \Lambda$. Then
$\wp(z) = \wp(w)$ if and only if $w - z \in \Lambda$ or $w + z \in \Lambda$.

Source: Milne, *Elliptic Curves*, 2nd ed., Chapter III, §2, proof of Proposition 2.7, p. 91
($\wp(z) - \wp(z_i)$ has simple zeros at $\pm z_i$, or a double zero when $z_i \equiv -z_i$, and no
others in a fundamental domain), and §3, proof of Proposition 3.7, p. 95. -/
theorem weierstrassP_eq_weierstrassP_iff {z w : ℂ} (hz : z ∉ L.lattice) (hw : w ∉ L.lattice) :
    L.weierstrassP z = L.weierstrassP w ↔ w - z ∈ L.lattice ∨ w + z ∈ L.lattice := by
  constructor
  · intro h
    exact (L.key hz).1 w hw h.symm
  · rintro (h | h)
    · have := L.weierstrassP_add_coe z ⟨_, h⟩
      rw [show z + ((⟨w - z, h⟩ : L.lattice) : ℂ) = w by simp] at this
      exact this.symm
    · have := L.weierstrassP_add_coe (-z) ⟨_, h⟩
      rw [show -z + ((⟨w + z, h⟩ : L.lattice) : ℂ) = w by simp, L.weierstrassP_neg] at this
      exact this.symm

/-- **The zeros of $\wp'$ off the lattice.** Let $L$ be a period pair with lattice $\Lambda$,
Weierstrass function $\wp$ and derivative $\wp'$, and let $z \in \mathbb{C} \setminus \Lambda$.
Then $\wp'(z) = 0$ if and only if $2z \in \Lambda$.

Source: Milne, *Elliptic Curves*, 2nd ed., Chapter III, §3, proof of Lemma 3.6, p. 95, and proof
of Proposition 3.7, p. 95 ($\wp$ is two-to-one on a fundamental domain except at the half
periods). -/
theorem derivWeierstrassP_eq_zero_iff {z : ℂ} (hz : z ∉ L.lattice) :
    L.derivWeierstrassP z = 0 ↔ 2 * z ∈ L.lattice := by
  constructor
  · intro h
    by_contra h2
    exact (L.key hz).2 h2 h
  · intro h2
    have e := L.derivWeierstrassP_add_coe (-z) ⟨2 * z, h2⟩
    rw [show -z + ((⟨2 * z, h2⟩ : L.lattice) : ℂ) = z by push_cast; ring,
      L.derivWeierstrassP_neg] at e
    linear_combination e / 2

end PeriodPair
