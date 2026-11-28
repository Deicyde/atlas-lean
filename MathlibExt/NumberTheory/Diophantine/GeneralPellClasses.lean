/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.NumberTheory.Pell
import Mathlib.Data.ZMod.Basic

/-!
# Finitely many classes of solutions of a general Pell equation

Let `d` be a positive nonsquare integer, let `ε` be the fundamental solution of norm one, and
suppose the equation of norm `z ≠ 0` has an integer solution. Choosing representatives by the two
coordinate residues modulo `|z|` suffices: solutions with the same residues differ by a
norm-one factor, which is a signed integer power of `ε` by Mathlib's Pell classification.
Hirotsu uses a generator of norm `±1`; if its norm is `-1`, only its even powers can relate
solutions of the same nonzero norm. The argument does not require `d` to be square-free.

## References

- Takashi Hirotsu, *General Pell's Equations and Angle Bisectors between Planar Lines with
  Rational Slopes*, INTEGERS 24 (2024), Article A111, pp. 1–26, Theorem 6, p. 8.
- Keith Conrad, *Pell’s Equation, II*, Corollary 3.5, Proof #2, p. 7. This is the residue-pair
  argument cited by Hirotsu.
-/

namespace MetaMathlibExt

/-- **Finitely many classes of solutions of a general Pell equation.** Let $d > 0$ be an integer
that is not a perfect square, let $\varepsilon$ be the fundamental solution of $x^2 - dy^2 = 1$,
viewed as a unit of $\mathbb{Z}[\sqrt d]$, and let $z \ne 0$ be an integer such that
$x^2 - dy^2 = z$ has an integral solution. Then there is a finite set $S$ of integral solutions
$(a, b)$ of $x^2 - dy^2 = z$ such that every integral solution $(x, y)$ satisfies
$x + y\sqrt d = \pm \varepsilon^n (a + b\sqrt d)$ in $\mathbb{Z}[\sqrt d]$ for some $(a, b) \in S$,
some sign and some $n \in \mathbb{Z}$.

The paper uses the fundamental unit of norm $\pm 1$; the powers of $\varepsilon$ are among its
powers, so this form implies the paper's.

Source: Takashi Hirotsu, *General Pell's Equations and Angle Bisectors between Planar Lines with
Rational Slopes*, INTEGERS 24 (2024), Article A111, Theorem 6 (quoting its reference [4,
Corollary 3.5]) (`integers-2024-A111-thm-6`). -/
public theorem generalPell_finitely_many_classes (d : ℤ) (hd₀ : 0 < d)
    (hd : ¬IsSquare d) (ε : Pell.Solution₁ d) (hε : Pell.IsFundamental ε) (z : ℤ) (hz : z ≠ 0)
    (hsol : ∃ x y : ℤ, x ^ 2 - d * y ^ 2 = z) :
    ∃ s : Finset (ℤ × ℤ), (∀ p ∈ s, p.1 ^ 2 - d * p.2 ^ 2 = z) ∧
      ∀ x y : ℤ, x ^ 2 - d * y ^ 2 = z → ∃ p ∈ s, ∃ n : ℤ, ∃ σ : ℤ√d, (σ = 1 ∨ σ = -1) ∧
        (⟨x, y⟩ : ℤ√d) = σ * ((ε ^ n : Pell.Solution₁ d) : ℤ√d) * ⟨p.1, p.2⟩ := by
  let Solutions := {p : ℤ × ℤ // p.1 ^ 2 - d * p.2 ^ 2 = z}
  have : Nonempty Solutions := by
    obtain ⟨x, y, hxy⟩ := hsol
    exact ⟨⟨(x, y), hxy⟩⟩
  have : NeZero z.natAbs := ⟨Int.natAbs_ne_zero.mpr hz⟩
  let residues : Solutions → ZMod z.natAbs × ZMod z.natAbs := fun p => (p.1.1, p.1.2)
  -- Unoccupied pairs default to an existing solution, so every image element has norm `z`.
  let rep := Function.invFun residues
  refine ⟨Finset.univ.image (fun r => (rep r).1), ?_, ?_⟩
  · intro p hp
    obtain ⟨r, -, rfl⟩ := Finset.mem_image.mp hp
    exact (rep r).2
  intro x y hxy
  let p : Solutions := ⟨(x, y), hxy⟩
  let q := rep (residues p)
  refine ⟨q.1, Finset.mem_image.mpr ⟨residues p, Finset.mem_univ _, rfl⟩, ?_⟩
  have hres : residues q = residues p := Function.invFun_eq ⟨p, rfl⟩
  let a : ℤ√d := ⟨q.1.1, q.1.2⟩
  let w : ℤ√d := ⟨x, y⟩
  have ha : a.norm = z := by simpa only [a, Zsqrtd.norm_def, mul_assoc, ← sq] using q.2
  have hw : w.norm = z := by simpa only [w, Zsqrtd.norm_def, mul_assoc, ← sq] using hxy
  have hdiff : (z : ℤ√d) ∣ w - a := by
    rw [Zsqrtd.intCast_dvd, Zsqrtd.re_sub, Zsqrtd.im_sub]
    refine ⟨Int.natAbs_dvd.mp ?_, Int.natAbs_dvd.mp ?_⟩
    · exact (ZMod.intCast_eq_intCast_iff_dvd_sub _ _ _).mp (congrArg Prod.fst hres)
    · exact (ZMod.intCast_eq_intCast_iff_dvd_sub _ _ _).mp (congrArg Prod.snd hres)
  -- The representative divides its norm, hence also the difference and the solution itself.
  have haz : a ∣ (z : ℤ√d) := ⟨star a, by rw [← Zsqrtd.norm_eq_mul_conj, ha]⟩
  have haw : a ∣ w := (sub_add_cancel w a) ▸ dvd_add (haz.trans hdiff) (dvd_refl a)
  obtain ⟨u, hu⟩ := haw
  have hnu : u.norm = 1 := by
    have h := congrArg Zsqrtd.norm hu
    rw [hw, Zsqrtd.norm_mul, ha] at h
    exact mul_left_cancel₀ hz (h.symm.trans (mul_one z).symm)
  let v := Pell.Solution₁.mk u.re u.im (by rwa [sq, sq, ← mul_assoc, ← Zsqrtd.norm_def])
  have hv : w = (v : ℤ√d) * a := by
    dsimp only [v]
    rw [Pell.Solution₁.coe_mk, mul_comm]
    exact hu
  obtain ⟨ε₀, hε₀⟩ := Pell.IsFundamental.exists_of_not_isSquare hd₀ hd
  obtain ⟨n, hn⟩ := hε₀.eq_zpow_or_neg_zpow v
  rw [hε₀.subsingleton hε] at hn
  rcases hn with hn | hn
  · exact ⟨n, 1, Or.inl rfl, by simpa only [hn, one_mul] using hv⟩
  · have hneg : (↑(-(ε ^ n)) : ℤ√d) = -(↑(ε ^ n) : ℤ√d) :=
      Unitary.coe_neg (ε ^ n : Pell.Solution₁ d)
    exact ⟨n, -1, Or.inr rfl, by simpa only [hn, hneg, neg_one_mul] using hv⟩

end MetaMathlibExt
