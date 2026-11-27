/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Algebra.Quaternion.RamifiedPrimes
public import MathlibExt.NumberTheory.Padics.HilbertSymbol.Bilinear
public import MathlibExt.NumberTheory.Padics.HilbertSymbol.ProductFormula

/-!
# The non-split places $\Delta_{a,b}$ of $H_{a,b}$, including $\infty$, and Koenigsmann's criterion

For $a, b \in \mathbb{Q}^\times$, J. Koenigsmann's $\Delta_{a,b}$ is the set of places $p$ of
$\mathbb{Q}$ (the primes and $\infty$, with $\mathbb{Q}_\infty = \mathbb{R}$) at which the
quaternion algebra $H_{a,b}$ does not split. Places are modelled as `WithTop Nat.Primes`, with
`⊤` the infinite place, and `Rat.quaternionNonsplitPlaces a b` is $\Delta_{a,b}$; its finite part
is `Rat.quaternionRamifiedPrimes a b`.

This file proves Koenigsmann's Observation 5, the explicit description of $\Delta_{a,b}$:

* `Rat.top_mem_quaternionNonsplitPlaces_iff`: $\infty \in \Delta_{a,b}$ iff $a < 0$ and $b < 0$;
* `Rat.mem_quaternionRamifiedPrimes_iff_of_ne_two`: the criterion at an odd prime $p$, through the
  residue `Rat.residueUnitPart p x` of the unit part $x p^{-v_p(x)}$;
* `Rat.padicHilbertSymbol_two_eq` and `Rat.two_mem_quaternionRamifiedPrimes_iff`: the $2$-adic
  Hilbert symbol of two rationals and Koenigsmann's table of sixteen pairs at $p = 2$;
* `Rat.quaternionRamifiedPrimes_finite` and `Rat.quaternionNonsplitPlaces_finite`: $\Delta_{a,b}$ is
  finite.

Reference: J. Koenigsmann, "Defining $\mathbb{Z}$ in $\mathbb{Q}$", Ann. of Math. 183 (2016), 73–93,
read in the preprint arXiv:1011.3424v2 [math.NT] (13 Nov 2013), Definition 4, pp. 3–4, and
Observation 5 with its proof, pp. 4–5.
-/

set_option autoImplicit false

@[expose] public section

open scoped Quaternion

namespace Rat

section UnitPart

variable {p : ℕ} [hp : Fact p.Prime]

/-- **The residue of the unit part of a rational number.** For a natural number $p$ and
$x \in \mathbb{Q}$, `residueUnitPart p x` is the class in $\mathbb{Z}/p\mathbb{Z}$ of the unit part
$y = x p^{-v_p(x)}$ of $x$, computed as $\bar n \cdot \bar d^{-1}$ for $y = n / d$ in lowest terms.

For a prime $p$ and $x \neq 0$ it is nonzero (`Rat.residueUnitPart_ne_zero`) and equals the
residue `PadicInt.toZMod u` of the unit $u \in \mathbb{Z}_p^\times$ with $x = p^{v_p(x)} u$ in
$\mathbb{Q}_p$ (`Rat.residueUnitPart_eq_toZMod`). For an odd prime $p$, a nonzero residue is a
non-square in $\mathbb{Z}/p\mathbb{Z}$ exactly when its Legendre symbol is $-1$
(`legendreSym.eq_neg_one_iff`), so `¬IsSquare (residueUnitPart p x)` is the condition
$\left(\frac{x p^{-v_p(x)}}{p}\right) = -1$ of the source.

Source: J. Koenigsmann, "Defining $\mathbb{Z}$ in $\mathbb{Q}$", Ann. of Math. 183 (2016), 73–93,
read in the preprint arXiv:1011.3424v2 [math.NT] (13 Nov 2013), Observation 5, p. 4:
"$\left(\frac{b p^{-v_p(b)}}{p}\right) = -1$",
and
Definition 4, p. 4: "the assoicated residue map by $\varphi_p : \mathbb{Z}_{(p)} \to
\mathbb{F}_p$" (sic). -/
noncomputable def residueUnitPart (p : ℕ) (x : ℚ) : ZMod p :=
  ((x / (p : ℚ) ^ padicValRat p x).num : ZMod p) *
    ((x / (p : ℚ) ^ padicValRat p x).den : ZMod p)⁻¹

/-- **The residue modulo $8$ of the odd part of a rational number.** For $x \in \mathbb{Q}$,
`residueUnitPartModEight x` is the class in $\mathbb{Z}/8\mathbb{Z}$ of the odd part
$y = x 2^{-v_2(x)}$ of $x$, computed as $\bar n \cdot \bar d^{-1}$ for $y = n / d$ in lowest terms.

For $x \neq 0$ it equals `PadicInt.toZModPow 3 u` for the unit $u \in \mathbb{Z}_2^\times$ with
$x = 2^{v_2(x)} u$ in $\mathbb{Q}_2$ (`Rat.residueUnitPartModEight_eq_toZModPow`).

Source: J. Koenigsmann, "Defining $\mathbb{Z}$ in $\mathbb{Q}$", Ann. of Math. 183 (2016), 73–93,
read in the preprint arXiv:1011.3424v2 [math.NT] (13 Nov 2013), proof of Observation 5, p. 5, where
$(a, b)_2$ is computed from
$a = 2^\alpha u$ and $b = 2^\beta v$ through $u, v$ modulo $8$. -/
noncomputable def residueUnitPartModEight (x : ℚ) : ZMod 8 :=
  ((x / 2 ^ padicValRat 2 x).num : ZMod 8) * ((x / 2 ^ padicValRat 2 x).den : ZMod 8)⁻¹

private theorem p_ne_zero_rat : (p : ℚ) ≠ 0 := Nat.cast_ne_zero.2 hp.out.ne_zero

private theorem padicValRat_div_zpow_self {x : ℚ} (hx : x ≠ 0) :
    padicValRat p (x / (p : ℚ) ^ padicValRat p x) = 0 := by
  rw [padicValRat.div hx (zpow_ne_zero _ p_ne_zero_rat), padicValRat.zpow,
    padicValRat.self hp.out.one_lt, mul_one, sub_self]

private theorem div_zpow_ne_zero {x : ℚ} (hx : x ≠ 0) :
    x / (p : ℚ) ^ padicValRat p x ≠ 0 :=
  div_ne_zero hx (zpow_ne_zero _ p_ne_zero_rat)

private theorem norm_cast_div_zpow {x : ℚ} (hx : x ≠ 0) :
    ‖((x / (p : ℚ) ^ padicValRat p x : ℚ) : ℚ_[p])‖ = 1 := by
  rw [Padic.eq_padicNorm, padicNorm.eq_zpow_of_ne_zero (div_zpow_ne_zero hx),
    padicValRat_div_zpow_self hx]
  simp

/-- **Unit part of a rational number in $\mathbb{Q}_p$.** For a prime $p$ and a nonzero
rational $x$, there is a unit $u$ of $\mathbb{Z}_p$ with $x = p^{v_p(x)} u$ in $\mathbb{Q}_p$;
here $u$ is the image of $x p^{-v_p(x)}$.

Source: J. Koenigsmann, "Defining $\mathbb{Z}$ in $\mathbb{Q}$", Ann. of Math. 183 (2016), 73–93,
read in the preprint arXiv:1011.3424v2 [math.NT] (13 Nov 2013), proof of Observation 5, p. 5:
"$a = p^\alpha u$
and $b = p^\beta v$ (with
$u, v$ $p$-adic units)". -/
theorem exists_cast_eq_zpow_mul_unit (p : ℕ) [hp : Fact p.Prime] {x : ℚ} (hx : x ≠ 0) :
    ∃ u : ℤ_[p]ˣ, (x : ℚ_[p]) = (p : ℚ_[p]) ^ padicValRat p x * ((u : ℤ_[p]) : ℚ_[p]) := by
  have hn := norm_cast_div_zpow (p := p) hx
  have hu : IsUnit (⟨_, (PadicInt.mem_subring_iff p).2 hn.le⟩ : ℤ_[p]) :=
    PadicInt.isUnit_iff.2 hn
  refine ⟨hu.unit, ?_⟩
  rw [IsUnit.unit_spec]
  change (x : ℚ_[p]) = (p : ℚ_[p]) ^ padicValRat p x *
    ((x / (p : ℚ) ^ padicValRat p x : ℚ) : ℚ_[p])
  have hp0 : (p : ℚ_[p]) ≠ 0 := Nat.cast_ne_zero.2 hp.out.ne_zero
  push_cast
  field_simp

/-- **The exponent in $x = p^\alpha u$ is $v_p(x)$.** Let $p$ be a prime and $x$ a nonzero
rational. If $x = p^\alpha u$ in $\mathbb{Q}_p$ with $\alpha \in \mathbb{Z}$ and $u$ a unit of
$\mathbb{Z}_p$, then $\alpha = v_p(x)$.

Source: J. Koenigsmann, "Defining $\mathbb{Z}$ in $\mathbb{Q}$", Ann. of Math. 183 (2016), 73–93,
read in the preprint arXiv:1011.3424v2 [math.NT] (13 Nov 2013), proof of Observation 5, p. 5 (the
decomposition $a = p^\alpha u$ with $u$
a $p$-adic unit, where $\alpha = v_p(a)$). -/
theorem padicValRat_eq_of_cast_eq {x : ℚ} (hx : x ≠ 0) {α : ℤ} {u : ℤ_[p]ˣ}
    (h : (x : ℚ_[p]) = (p : ℚ_[p]) ^ α * ((u : ℤ_[p]) : ℚ_[p])) :
    padicValRat p x = α := by
  have h1 := congrArg norm h
  rw [norm_mul, Padic.norm_p_zpow, ← PadicInt.norm_def, PadicInt.isUnit_iff.1 u.isUnit,
    mul_one, Padic.eq_padicNorm, padicNorm.eq_zpow_of_ne_zero hx] at h1
  push_cast at h1
  have hp1 : (1 : ℝ) < p := by exact_mod_cast hp.out.one_lt
  have := zpow_right_injective₀ (a := (p : ℝ)) (by linarith) (ne_of_gt hp1) h1
  linarith

private theorem unit_cast_eq {x : ℚ} (hx : x ≠ 0) {α : ℤ} {u : ℤ_[p]ˣ}
    (h : (x : ℚ_[p]) = (p : ℚ_[p]) ^ α * ((u : ℤ_[p]) : ℚ_[p])) :
    ((u : ℤ_[p]) : ℚ_[p]) = ((x / (p : ℚ) ^ padicValRat p x : ℚ) : ℚ_[p]) := by
  rw [padicValRat_eq_of_cast_eq hx h]
  have hp0 : (p : ℚ_[p]) ≠ 0 := Nat.cast_ne_zero.2 hp.out.ne_zero
  push_cast
  rw [h]
  field_simp

private theorem unit_mul_den_eq_num {x : ℚ} (hx : x ≠ 0) {α : ℤ} {u : ℤ_[p]ˣ}
    (h : (x : ℚ_[p]) = (p : ℚ_[p]) ^ α * ((u : ℤ_[p]) : ℚ_[p])) :
    (u : ℤ_[p]) * ((x / (p : ℚ) ^ padicValRat p x).den : ℤ_[p]) =
      ((x / (p : ℚ) ^ padicValRat p x).num : ℤ_[p]) := by
  apply PadicInt.ext
  rw [PadicInt.coe_mul, unit_cast_eq hx h, PadicInt.coe_natCast, PadicInt.coe_intCast]
  set y := x / (p : ℚ) ^ padicValRat p x
  have hd : (y.den : ℚ_[p]) ≠ 0 := Nat.cast_ne_zero.2 y.den_nz
  rw [Rat.cast_def y]
  field_simp

private theorem toZMod_unit_mul_den {x : ℚ} (hx : x ≠ 0) {α : ℤ} {u : ℤ_[p]ˣ}
    (h : (x : ℚ_[p]) = (p : ℚ_[p]) ^ α * ((u : ℤ_[p]) : ℚ_[p])) :
    PadicInt.toZMod (u : ℤ_[p]) * ((x / (p : ℚ) ^ padicValRat p x).den : ZMod p) =
      ((x / (p : ℚ) ^ padicValRat p x).num : ZMod p) := by
  have := congrArg PadicInt.toZMod (unit_mul_den_eq_num hx h)
  rwa [map_mul, map_natCast, map_intCast] at this

private theorem not_dvd_den {x : ℚ} (hx : x ≠ 0) :
    ¬p ∣ (x / (p : ℚ) ^ padicValRat p x).den := by
  obtain ⟨u, hu⟩ := exists_cast_eq_zpow_mul_unit p hx
  have key := toZMod_unit_mul_den hx hu
  set y := x / (p : ℚ) ^ padicValRat p x
  intro hd
  rw [(ZMod.natCast_eq_zero_iff _ _).2 hd, mul_zero, eq_comm,
    ZMod.intCast_zmod_eq_zero_iff_dvd] at key
  have h1 : p ∣ y.num.natAbs := Int.natCast_dvd.1 key
  have h2 : p ∣ 1 := Nat.Coprime.gcd_eq_one y.reduced ▸ Nat.dvd_gcd h1 hd
  exact hp.out.not_dvd_one h2

/-- **The residue of the unit part is the residue of the $p$-adic unit.** Let $p$ be a prime
and $x$ a nonzero rational. If $x = p^\alpha u$ in $\mathbb{Q}_p$ with $\alpha \in \mathbb{Z}$ and
$u$ a unit of $\mathbb{Z}_p$ (the shape of the hypotheses of
`padicHilbertSymbol.eq_formula_of_ne_two`), then `residueUnitPart p x = PadicInt.toZMod u`.

Source: J. Koenigsmann, "Defining $\mathbb{Z}$ in $\mathbb{Q}$", Ann. of Math. 183 (2016), 73–93,
read in the preprint arXiv:1011.3424v2 [math.NT] (13 Nov 2013), proof of Observation 5, p. 5, where
the formula of Serre, Chapter III,
Theorem 1, is applied to $a = p^\alpha u$ through the Legendre symbol $\left(\frac{u}{p}\right)$. -/
theorem residueUnitPart_eq_toZMod {x : ℚ} (hx : x ≠ 0) {α : ℤ} {u : ℤ_[p]ˣ}
    (h : (x : ℚ_[p]) = (p : ℚ_[p]) ^ α * ((u : ℤ_[p]) : ℚ_[p])) :
    residueUnitPart p x = PadicInt.toZMod (u : ℤ_[p]) := by
  have hd : ((x / (p : ℚ) ^ padicValRat p x).den : ZMod p) ≠ 0 :=
    (ZMod.natCast_eq_zero_iff _ _).not.2 (not_dvd_den hx)
  rw [residueUnitPart, ← toZMod_unit_mul_den hx h, mul_inv_cancel_right₀ hd]

/-- **The residue of the unit part is nonzero.** For a prime $p$ and a nonzero rational $x$,
`residueUnitPart p x ≠ 0` in $\mathbb{Z}/p\mathbb{Z}$.

Source: J. Koenigsmann, "Defining $\mathbb{Z}$ in $\mathbb{Q}$", Ann. of Math. 183 (2016), 73–93,
read in the preprint arXiv:1011.3424v2 [math.NT] (13 Nov 2013), Observation 5, p. 4, where the
Legendre symbol of $b p^{-v_p(b)}$ is
$\pm 1$. -/
theorem residueUnitPart_ne_zero {x : ℚ} (hx : x ≠ 0) : residueUnitPart p x ≠ 0 := by
  obtain ⟨u, hu⟩ := exists_cast_eq_zpow_mul_unit p hx
  rw [residueUnitPart_eq_toZMod hx hu]
  exact (u.isUnit.map PadicInt.toZMod).ne_zero

/-- **The odd part modulo $8$ is the residue of the $2$-adic unit.** Let $x$ be a nonzero
rational. If $x = 2^\alpha u$ in $\mathbb{Q}_2$ with $\alpha \in \mathbb{Z}$ and $u$ a unit of
$\mathbb{Z}_2$ (the shape of the hypotheses of `padicHilbertSymbol.eq_formula_two`), then
`residueUnitPartModEight x = PadicInt.toZModPow 3 u`.

Source: J. Koenigsmann, "Defining $\mathbb{Z}$ in $\mathbb{Q}$", Ann. of Math. 183 (2016), 73–93,
read in the preprint arXiv:1011.3424v2 [math.NT] (13 Nov 2013), proof of Observation 5, p. 5 (the
case $p = 2$). -/
theorem residueUnitPartModEight_eq_toZModPow {x : ℚ} (hx : x ≠ 0) {α : ℤ} {u : ℤ_[2]ˣ}
    (h : (x : ℚ_[2]) = (2 : ℚ_[2]) ^ α * ((u : ℤ_[2]) : ℚ_[2])) :
    residueUnitPartModEight x = PadicInt.toZModPow 3 (u : ℤ_[2]) := by
  have h' : (x : ℚ_[2]) = ((2 : ℕ) : ℚ_[2]) ^ α * ((u : ℤ_[2]) : ℚ_[2]) := by
    rw [h, Nat.cast_ofNat]
  have key := congrArg (PadicInt.toZModPow 3) (unit_mul_den_eq_num hx h')
  rw [map_mul, map_natCast, map_intCast] at key
  have hcop : (x / ((2 : ℕ) : ℚ) ^ padicValRat 2 x).den.Coprime (2 ^ 3) :=
    Nat.Coprime.pow_right 3 (Nat.coprime_comm.1
      ((Nat.Prime.coprime_iff_not_dvd Nat.prime_two).2 (not_dvd_den hx)))
  have hinv := ZMod.coe_mul_inv_eq_one _ hcop
  rw [Nat.cast_ofNat] at key hinv
  change ((x / 2 ^ padicValRat 2 x).num : ZMod (2 ^ 3)) *
    ((x / 2 ^ padicValRat 2 x).den : ZMod (2 ^ 3))⁻¹ = _
  rw [← key, mul_assoc, hinv, mul_one]

private theorem isUnit_intCast {c : ℤ} (hc : ¬(p : ℤ) ∣ c) : IsUnit (c : ℤ_[p]) :=
  PadicInt.isUnit_iff.2 (le_antisymm (PadicInt.norm_le_one _)
    (not_lt.1 ((PadicInt.norm_int_lt_one_iff_dvd c).not.2 hc)))

private theorem cast_pow_mul_intCast {k : ℕ} {c : ℤ} (hc : ¬(p : ℤ) ∣ c) :
    (((p : ℚ) ^ k * c : ℚ) : ℚ_[p]) =
      (p : ℚ_[p]) ^ (k : ℤ) * (((isUnit_intCast hc).unit : ℤ_[p]) : ℚ_[p]) := by
  rw [IsUnit.unit_spec, PadicInt.coe_intCast, zpow_natCast]
  push_cast
  rfl

/-- **Valuation of $p^k c$.** For a prime $p$, $k \in \mathbb{N}$ and an integer $c$ not divisible
by $p$, $v_p(p^k c) = k$.

A computation rule for Koenigsmann's criterion; source: J. Koenigsmann, "Defining $\mathbb{Z}$ in
$\mathbb{Q}$", Ann. of Math. 183 (2016), 73–93,
read in the preprint arXiv:1011.3424v2 [math.NT] (13 Nov 2013), Observation 5, p. 4. -/
theorem padicValRat_pow_mul_intCast {k : ℕ} {c : ℤ} (hc : ¬(p : ℤ) ∣ c) :
    padicValRat p ((p : ℚ) ^ k * c) = k := by
  have hc0 : c ≠ 0 := by rintro rfl; exact hc (dvd_zero _)
  exact padicValRat_eq_of_cast_eq (mul_ne_zero (pow_ne_zero _ p_ne_zero_rat)
    (Int.cast_ne_zero.2 hc0)) (cast_pow_mul_intCast hc)

/-- **Residue of the unit part of $p^k c$.** For a prime $p$, $k \in \mathbb{N}$ and an integer
$c$ not divisible by $p$, `residueUnitPart p (p ^ k * c)` is the class of $c$.

A computation rule for Koenigsmann's criterion; source: J. Koenigsmann, "Defining $\mathbb{Z}$ in
$\mathbb{Q}$", Ann. of Math. 183 (2016), 73–93,
read in the preprint arXiv:1011.3424v2 [math.NT] (13 Nov 2013), Observation 5, p. 4. -/
theorem residueUnitPart_pow_mul_intCast {k : ℕ} {c : ℤ} (hc : ¬(p : ℤ) ∣ c) :
    residueUnitPart p ((p : ℚ) ^ k * c) = c := by
  have hc0 : c ≠ 0 := by rintro rfl; exact hc (dvd_zero _)
  rw [residueUnitPart_eq_toZMod (mul_ne_zero (pow_ne_zero _ p_ne_zero_rat)
    (Int.cast_ne_zero.2 hc0)) (cast_pow_mul_intCast hc), IsUnit.unit_spec, map_intCast]

/-- **Odd part modulo $8$ of $2^k c$.** For $k \in \mathbb{N}$ and an odd integer $c$,
`residueUnitPartModEight (2 ^ k * c)` is the class of $c$ modulo $8$.

A computation rule for the case $p = 2$ of Koenigsmann's criterion; source: J. Koenigsmann,
"Defining $\mathbb{Z}$ in $\mathbb{Q}$", Ann. of Math. 183 (2016), 73–93,
read in the preprint arXiv:1011.3424v2 [math.NT] (13 Nov 2013),
proof of Observation 5, p. 5. -/
theorem residueUnitPartModEight_two_pow_mul_intCast {k : ℕ} {c : ℤ} (hc : Odd c) :
    residueUnitPartModEight (2 ^ k * c) = c := by
  have hc2 : ¬((2 : ℕ) : ℤ) ∣ c := by
    rw [Nat.cast_ofNat, ← even_iff_two_dvd, Int.not_even_iff_odd]; exact hc
  have hc0 : c ≠ 0 := by rintro rfl; exact hc2 (dvd_zero _)
  have h := cast_pow_mul_intCast (p := 2) (k := k) hc2
  simp only [Nat.cast_ofNat] at h
  rw [residueUnitPartModEight_eq_toZModPow (mul_ne_zero (pow_ne_zero _ two_ne_zero)
    (Int.cast_ne_zero.2 hc0)) h, IsUnit.unit_spec, map_intCast]

end UnitPart

section Symbol

/-- The `p`-adic Hilbert symbol of two rationals, `1` if one of them is `0`. -/
private noncomputable def sym (p : ℕ) [Fact p.Prime] (a b : ℚ) : ℤ :=
  if h : a ≠ 0 ∧ b ≠ 0 then
    padicHilbertSymbol p (Units.map (Rat.castHom ℚ_[p]).toMonoidHom (Units.mk0 a h.1))
      (Units.map (Rat.castHom ℚ_[p]).toMonoidHom (Units.mk0 b h.2))
  else 1

variable {p : ℕ} [hp : Fact p.Prime]

private theorem sym_def {a b : ℚ} (ha : a ≠ 0) (hb : b ≠ 0) :
    sym p a b = padicHilbertSymbol p (Units.map (Rat.castHom ℚ_[p]).toMonoidHom (Units.mk0 a ha))
      (Units.map (Rat.castHom ℚ_[p]).toMonoidHom (Units.mk0 b hb)) := by
  rw [sym, dite_eq_left_of_eq_true (eq_true ⟨ha, hb⟩)]

private theorem mem_iff_sym (q : Nat.Primes) {a b : ℚ} (ha : a ≠ 0) (hb : b ≠ 0) :
    q ∈ quaternionRamifiedPrimes a b ↔
      (haveI : Fact (q : ℕ).Prime := ⟨q.prop⟩; sym q a b = -1) := by
  have : Fact (q : ℕ).Prime := ⟨q.prop⟩
  rw [sym_def ha hb]
  exact mem_quaternionRamifiedPrimes_iff (Units.mk0 a ha) (Units.mk0 b hb) q

private theorem sym_comm (a b : ℚ) : sym p a b = sym p b a := by
  by_cases h : a ≠ 0 ∧ b ≠ 0
  · rw [sym_def h.1 h.2, sym_def h.2 h.1]
    exact hilbertSymbol.comm _ _
  · rw [sym, sym, dite_eq_right_of_eq_false (eq_false h),
      dite_eq_right_of_eq_false (eq_false fun h' => h ⟨h'.2, h'.1⟩)]

private theorem sym_neg_self {a : ℚ} (ha : a ≠ 0) : sym p a (-a) = 1 := by
  rw [sym_def ha (neg_ne_zero.2 ha)]
  apply padicHilbertSymbol.eq_one_iff.2
  have ha' : (a : ℚ_[p]) ≠ 0 := by exact_mod_cast ha
  have h2 : (2 : ℚ_[p]) ≠ 0 := two_ne_zero
  refine ⟨(1 + (a : ℚ_[p])⁻¹) / 2, (1 - (a : ℚ_[p])⁻¹) / 2, ?_⟩
  change (a : ℚ_[p]) * _ ^ 2 + ((-a : ℚ) : ℚ_[p]) * _ ^ 2 = 1
  push_cast
  field_simp
  ring

private theorem sym_mul_right {a b c : ℚ} (ha : a ≠ 0) (hb : b ≠ 0) (hc : c ≠ 0) :
    sym p a (b * c) = sym p a b * sym p a c := by
  rw [sym_def ha (mul_ne_zero hb hc), sym_def ha hb, sym_def ha hc,
    ← padicHilbertSymbol.mul_right]
  congr 1
  ext
  simp

private theorem pow_of_sq_eq_one_of_even {ε : ℤ} (h : ε ^ 2 = 1) {n : ℕ} (hn : Even n) :
    ε ^ n = 1 := by
  obtain ⟨m, rfl⟩ := hn
  rw [← two_mul, pow_mul, h, one_pow]

private theorem pow_of_sq_eq_one_of_odd {ε : ℤ} (h : ε ^ 2 = 1) {n : ℕ} (hn : Odd n) :
    ε ^ n = ε := by
  obtain ⟨m, rfl⟩ := hn
  rw [pow_succ, pow_mul, h, one_pow, one_mul]

private theorem legendreSym_val_sq {x : ZMod p} (hx : x ≠ 0) :
    legendreSym p (x.val : ℤ) ^ 2 = 1 :=
  legendreSym.sq_one p (by rwa [Int.cast_natCast, ZMod.natCast_zmod_val])

private theorem legendreSym_val_eq_neg_one_iff (x : ZMod p) :
    legendreSym p (x.val : ℤ) = -1 ↔ ¬IsSquare x := by
  rw [legendreSym.eq_neg_one_iff, Int.cast_natCast, ZMod.natCast_zmod_val]

private theorem sym_formula_of_ne_two (hp2 : p ≠ 2) {a b : ℚ} (ha : a ≠ 0) (hb : b ≠ 0) :
    sym p a b = (-1) ^ (padicValRat p a * padicValRat p b * ((p - 1) / 2 : ℕ)).natAbs *
      legendreSym p (residueUnitPart p a).val ^ (padicValRat p b).natAbs *
      legendreSym p (residueUnitPart p b).val ^ (padicValRat p a).natAbs := by
  obtain ⟨u, hu⟩ := exists_cast_eq_zpow_mul_unit p ha
  obtain ⟨v, hv⟩ := exists_cast_eq_zpow_mul_unit p hb
  rw [sym_def ha hb, residueUnitPart_eq_toZMod ha hu, residueUnitPart_eq_toZMod hb hv]
  exact padicHilbertSymbol.eq_formula_of_ne_two hp2 _ _ _ _ u v hu hv

private theorem sym_odd_even (hp2 : p ≠ 2) {a b : ℚ} (ha : a ≠ 0) (hb : b ≠ 0)
    (hva : Odd (padicValRat p a)) (hvb : Even (padicValRat p b)) :
    sym p a b = legendreSym p (residueUnitPart p b).val := by
  rw [sym_formula_of_ne_two hp2 ha hb,
    (Int.natAbs_even.2 ((hvb.mul_left _).mul_right _)).neg_one_pow,
    pow_of_sq_eq_one_of_even (legendreSym_val_sq (residueUnitPart_ne_zero ha))
      (Int.natAbs_even.2 hvb),
    pow_of_sq_eq_one_of_odd (legendreSym_val_sq (residueUnitPart_ne_zero hb))
      (Int.natAbs_odd.2 hva), one_mul, one_mul]

private theorem sym_even_even (hp2 : p ≠ 2) {a b : ℚ} (ha : a ≠ 0) (hb : b ≠ 0)
    (hva : Even (padicValRat p a)) (hvb : Even (padicValRat p b)) : sym p a b = 1 := by
  rw [sym_formula_of_ne_two hp2 ha hb,
    (Int.natAbs_even.2 ((hvb.mul_left _).mul_right _)).neg_one_pow,
    pow_of_sq_eq_one_of_even (legendreSym_val_sq (residueUnitPart_ne_zero ha))
      (Int.natAbs_even.2 hvb),
    pow_of_sq_eq_one_of_even (legendreSym_val_sq (residueUnitPart_ne_zero hb))
      (Int.natAbs_even.2 hva), one_mul, one_mul]

private theorem sym_odd_odd (hp2 : p ≠ 2) {a b : ℚ} (ha : a ≠ 0) (hb : b ≠ 0)
    (hva : Odd (padicValRat p a)) (hvb : Odd (padicValRat p b)) :
    sym p a b = legendreSym p (residueUnitPart p (-a * b)).val := by
  have hab : -a * b ≠ 0 := mul_ne_zero (neg_ne_zero.2 ha) hb
  have hv : Even (padicValRat p (-a * b)) := by
    rw [padicValRat.mul (neg_ne_zero.2 ha) hb, padicValRat.neg]
    exact hva.add_odd hvb
  rw [← sym_odd_even hp2 ha hab hva hv, sym_mul_right ha (neg_ne_zero.2 ha) hb,
    sym_neg_self ha, one_mul]

end Symbol

/-- **Koenigsmann's Observation 5 at an odd prime.** Let $a, b \in \mathbb{Q}^\times$ and let
$p \neq 2$ be a prime. Then $p \in \Delta_{a,b}$, that is, $H_{a,b} \otimes \mathbb{Q}_p$ does not
split, if and only if one of the following holds:

* $v_p(a)$ is odd, $v_p(b)$ is even, and the residue of $b p^{-v_p(b)}$ is not a square mod $p$;
* $v_p(a)$ is even, $v_p(b)$ is odd, and the residue of $a p^{-v_p(a)}$ is not a square mod $p$;
* $v_p(a)$ and $v_p(b)$ are odd, and the residue of $-ab p^{-v_p(ab)}$ is not a square mod $p$.

The residues are `Rat.residueUnitPart`, which is nonzero for a nonzero argument; a nonzero residue
is a non-square exactly when its Legendre symbol is $-1$, which is the source's formulation. In the
third case $-ab p^{-v_p(-ab)} = -ab p^{-v_p(ab)}$. The proof applies Serre's formula
(`padicHilbertSymbol.eq_formula_of_ne_two`), after rewriting $(a, b)_p = (a, -ab)_p$ by
bilinearity and $(a, -a)_p = 1$ in the third case.

Source: J. Koenigsmann, "Defining $\mathbb{Z}$ in $\mathbb{Q}$", Ann. of Math. 183 (2016), 73–93,
read in the preprint arXiv:1011.3424v2 [math.NT] (13 Nov 2013), Observation 5, p. 4:
"for $2 \neq p \in \mathbb{P}$:
$v_p(a)$ is odd,
$v_p(b)$ is even, and $\left(\frac{b p^{-v_p(b)}}{p}\right) = -1$, or $v_p(a)$ is even, $v_p(b)$
is odd, and $\left(\frac{a p^{-v_p(a)}}{p}\right) = -1$ or $v_p(a)$ is odd, $v_p(b)$ is odd, and
$\left(\frac{-ab p^{-v_p(ab)}}{p}\right) = -1$", and its proof, p. 5. -/
theorem mem_quaternionRamifiedPrimes_iff_of_ne_two {a b : ℚ} (ha : a ≠ 0) (hb : b ≠ 0)
    (p : Nat.Primes) (hp : (p : ℕ) ≠ 2) :
    p ∈ quaternionRamifiedPrimes a b ↔
      (Odd (padicValRat p a) ∧ Even (padicValRat p b) ∧ ¬IsSquare (residueUnitPart p b)) ∨
      (Even (padicValRat p a) ∧ Odd (padicValRat p b) ∧ ¬IsSquare (residueUnitPart p a)) ∨
      (Odd (padicValRat p a) ∧ Odd (padicValRat p b) ∧
        ¬IsSquare (residueUnitPart p (-a * b))) := by
  have : Fact (p : ℕ).Prime := ⟨p.prop⟩
  rw [mem_iff_sym p ha hb]
  rcases Int.even_or_odd (padicValRat p a) with hva | hva <;>
    rcases Int.even_or_odd (padicValRat p b) with hvb | hvb
  · have h1 : ¬Odd (padicValRat p a) := Int.not_odd_iff_even.2 hva
    have h2 : ¬Odd (padicValRat p b) := Int.not_odd_iff_even.2 hvb
    simp only [sym_even_even hp ha hb hva hvb, h1, h2, false_and, and_false, or_self]
    decide
  · have h1 : ¬Odd (padicValRat p a) := Int.not_odd_iff_even.2 hva
    simp only [hva, hvb, h1, true_and, false_and, false_or, or_false]
    rw [sym_comm, sym_odd_even hp hb ha hvb hva, legendreSym_val_eq_neg_one_iff]
  · have h2 : ¬Odd (padicValRat p b) := Int.not_odd_iff_even.2 hvb
    simp only [hva, hvb, h2, true_and, false_and, and_false, or_false]
    rw [sym_odd_even hp ha hb hva hvb, legendreSym_val_eq_neg_one_iff]
  · have h1 : ¬Even (padicValRat p a) := Int.not_even_iff_odd.2 hva
    have h2 : ¬Even (padicValRat p b) := Int.not_even_iff_odd.2 hvb
    simp only [hva, hvb, h1, h2, true_and, false_and, and_false, false_or]
    rw [sym_odd_odd hp ha hb hva hvb, legendreSym_val_eq_neg_one_iff]

/-- **Odd primes of good reduction split $H_{a,b}$.** Let $a, b \in \mathbb{Q}^\times$ and let
$p \neq 2$ be a prime with $v_p(a) = v_p(b) = 0$. Then $p \notin \Delta_{a,b}$.

Source: J. Koenigsmann, "Defining $\mathbb{Z}$ in $\mathbb{Q}$", Ann. of Math. 183 (2016), 73–93,
read in the preprint arXiv:1011.3424v2 [math.NT] (13 Nov 2013), Observation 5, p. 4 (every case of
the criterion at an odd prime needs
an odd valuation), from which "$\Delta_{a,b}$ is always finite" (Definition 4, p. 4). -/
theorem not_mem_quaternionRamifiedPrimes_of_padicValRat_eq_zero {a b : ℚ} (ha : a ≠ 0)
    (hb : b ≠ 0) (p : Nat.Primes) (hp : (p : ℕ) ≠ 2) (hva : padicValRat p a = 0)
    (hvb : padicValRat p b = 0) : p ∉ quaternionRamifiedPrimes a b := by
  rw [mem_quaternionRamifiedPrimes_iff_of_ne_two ha hb p hp, hva, hvb]
  simp

/-- **Finitely many primes ramify in $H_{a,b}$.** For $a, b \in \mathbb{Q}^\times$, the set
$\Delta_{a,b} \cap \mathbb{P}$ of primes at which $H_{a,b}$ does not split is finite.

This follows from the finiteness part of `Rat.hilbertSymbol_product_formula`.

Source: J. Koenigsmann, "Defining $\mathbb{Z}$ in $\mathbb{Q}$", Ann. of Math. 183 (2016), 73–93,
read in the preprint arXiv:1011.3424v2 [math.NT] (13 Nov 2013), Definition 4, p. 4: "$\Delta_{a,b}$
is always finite". -/
theorem quaternionRamifiedPrimes_finite {a b : ℚ} (ha : a ≠ 0) (hb : b ≠ 0) :
    (quaternionRamifiedPrimes a b).Finite := by
  refine (hilbertSymbol_product_formula (Units.mk0 a ha) (Units.mk0 b hb)).1.subset ?_
  intro q hq
  have h := (mem_quaternionRamifiedPrimes_iff (Units.mk0 a ha) (Units.mk0 b hb) q).1 hq
  change _ ≠ 1
  rw [h]
  decide

/-- **Koenigsmann's $\Delta_{a,b}$: the places where $H_{a,b}$ does not split.** For
$a, b \in \mathbb{Q}$, the set of places of $\mathbb{Q}$, modelled as `WithTop Nat.Primes` with `⊤`
the infinite place, at which the quaternion algebra $H_{a,b}$ does not split: a prime $p$ belongs
to it when $p \in$ `Rat.quaternionRamifiedPrimes a b`, that is, `ℍ[ℚ_[p],a,b]` is not isomorphic
to $M_2(\mathbb{Q}_p)$, and `⊤` belongs to it when `ℍ[ℝ,a,b]` is not isomorphic to
$M_2(\mathbb{R})$.

The source takes $a, b \in \mathbb{Q}^\times$; the definition makes sense for all $a, b$.

Source: J. Koenigsmann, "Defining $\mathbb{Z}$ in $\mathbb{Q}$", Ann. of Math. 183 (2016), 73–93,
read in the preprint arXiv:1011.3424v2 [math.NT] (13 Nov 2013), Definition 4, pp. 3–4: "Let
$\mathbb{P}$ be the set of rational primes
and let $\mathbb{Q}_\infty := \mathbb{R}$. For $a, b \in \mathbb{Q}^\times$, let … $\Delta_{a,b}
:= \{p \in \mathbb{P} \cup \{\infty\} \mid H_{a,b} \otimes \mathbb{Q}_p \not\cong
M_2(\mathbb{Q}_p)\}$ the set of primes (including $\infty$) where $H_{a,b}$ does not split
locally". -/
def quaternionNonsplitPlaces (a b : ℚ) : Set (WithTop Nat.Primes) :=
  ((↑) '' quaternionRamifiedPrimes a b) ∪
    {v | v = ⊤ ∧ IsEmpty (ℍ[ℝ,(a : ℝ),(b : ℝ)] ≃ₐ[ℝ] Matrix (Fin 2) (Fin 2) ℝ)}

/-- **Finite places of $\Delta_{a,b}$.** For $a, b \in \mathbb{Q}$ and a prime $p$, the place
$p$ lies in $\Delta_{a,b}$ if and only if $p \in$ `Rat.quaternionRamifiedPrimes a b`.

The source takes $a, b \in \mathbb{Q}^\times$; the proof does not need it.

Source: J. Koenigsmann, "Defining $\mathbb{Z}$ in $\mathbb{Q}$", Ann. of Math. 183 (2016), 73–93,
read in the preprint arXiv:1011.3424v2 [math.NT] (13 Nov 2013), Definition 4, p. 4. -/
theorem coe_mem_quaternionNonsplitPlaces_iff (a b : ℚ) (p : Nat.Primes) :
    (p : WithTop Nat.Primes) ∈ quaternionNonsplitPlaces a b ↔ p ∈ quaternionRamifiedPrimes a b := by
  simp [quaternionNonsplitPlaces]

/-- **Koenigsmann's Observation 5 at $\infty$.** For $a, b \in \mathbb{Q}^\times$, the infinite
place lies in $\Delta_{a,b}$, that is, $H_{a,b} \otimes \mathbb{R}$ does not split, if and only if
$a < 0$ and $b < 0$.

The proof goes through `QuaternionAlgebra.nonempty_algEquiv_matrix_iff_hilbertSymbol_eq_one` over
$\mathbb{R}$ and `realHilbertSymbol.eq_neg_one_iff_both_neg`.

Source: J. Koenigsmann, "Defining $\mathbb{Z}$ in $\mathbb{Q}$", Ann. of Math. 183 (2016), 73–93,
read in the preprint arXiv:1011.3424v2 [math.NT] (13 Nov 2013), Observation 5, p. 4:
"for $p = \infty$:
$a < 0$ and $b < 0$", and its
proof, p. 5: "For $p = \infty$ the statement is obvious". -/
theorem top_mem_quaternionNonsplitPlaces_iff {a b : ℚ} (ha : a ≠ 0) (hb : b ≠ 0) :
    ⊤ ∈ quaternionNonsplitPlaces a b ↔ a < 0 ∧ b < 0 := by
  have ha' : (a : ℝ) ≠ 0 := by exact_mod_cast ha
  have hb' : (b : ℝ) ≠ 0 := by exact_mod_cast hb
  have h := QuaternionAlgebra.nonempty_algEquiv_matrix_iff_hilbertSymbol_eq_one (F := ℝ)
    two_ne_zero (Units.mk0 (a : ℝ) ha') (Units.mk0 (b : ℝ) hb')
  simp only [quaternionNonsplitPlaces, Set.mem_union, Set.mem_image, WithTop.coe_ne_top,
    and_false, exists_false, Set.mem_ofPred_eq, true_and, false_or]
  rw [← not_nonempty_iff]
  change ¬Nonempty (ℍ[ℝ,((Units.mk0 (a : ℝ) ha' : ℝˣ) : ℝ),((Units.mk0 (b : ℝ) hb' : ℝˣ) : ℝ)]
    ≃ₐ[ℝ] Matrix (Fin 2) (Fin 2) ℝ) ↔ _
  rw [h]
  have h2 := realHilbertSymbol.eq_neg_one_iff_both_neg (a := Units.mk0 (a : ℝ) ha')
    (b := Units.mk0 (b : ℝ) hb')
  simp only [Units.val_mk0, Rat.cast_lt_zero] at h2
  change ¬(realHilbertSymbol _ _ = 1) ↔ _
  rcases realHilbertSymbol.eq_one_or_neg_one (Units.mk0 (a : ℝ) ha') (Units.mk0 (b : ℝ) hb')
    with h1 | h1
  · rw [h1] at h2 ⊢
    exact ⟨fun hn => absurd rfl hn, fun hab => absurd (h2.2 hab) (by decide)⟩
  · rw [h1] at h2 ⊢
    exact ⟨fun _ => h2.1 rfl, fun _ => by decide⟩

/-- **$\Delta_{a,b}$ is finite.** For $a, b \in \mathbb{Q}^\times$, the set $\Delta_{a,b}$ of
places of $\mathbb{Q}$ (including $\infty$) at which $H_{a,b}$ does not split is finite.

Source: J. Koenigsmann, "Defining $\mathbb{Z}$ in $\mathbb{Q}$", Ann. of Math. 183 (2016), 73–93,
read in the preprint arXiv:1011.3424v2 [math.NT] (13 Nov 2013), Definition 4, p. 4: "$\Delta_{a,b}$
is always finite". -/
theorem quaternionNonsplitPlaces_finite {a b : ℚ} (ha : a ≠ 0) (hb : b ≠ 0) :
    (quaternionNonsplitPlaces a b).Finite :=
  ((quaternionRamifiedPrimes_finite ha hb).image _).union
    ((Set.finite_singleton ⊤).subset fun _ hv => hv.1)

/-- **The $2$-adic Hilbert symbol of two rationals.** For $a, b \in \mathbb{Q}^\times$, write
$\alpha = v_2(a)$, $\beta = v_2(b)$, and let $\bar u, \bar v \in \{0, \dots, 7\}$ be the
representatives of `residueUnitPartModEight a` and `residueUnitPartModEight b`, the odd parts of
$a$ and $b$ modulo $8$. Then the $2$-adic Hilbert symbol of the images of $a, b$ in $\mathbb{Q}_2$
is

$$(a, b)_2 = (-1)^{\varepsilon(\bar u)\varepsilon(\bar v) + |\alpha|\omega(\bar v) +
  |\beta|\omega(\bar u)},$$

with $\varepsilon(\bar u) = (\bar u - 1)/2$ and $\omega(\bar u) = (\bar u^2 - 1)/8$ computed in
$\mathbb{N}$. Taking $|\alpha|, |\beta|$ leaves the sign unchanged. This is
`padicHilbertSymbol.eq_formula_two` for $a = 2^{v_2(a)} u$.

Source: J. Koenigsmann, "Defining $\mathbb{Z}$ in $\mathbb{Q}$", Ann. of Math. 183 (2016), 73–93,
read in the preprint arXiv:1011.3424v2 [math.NT] (13 Nov 2013), proof of Observation 5, p. 5: "For
$p = 2$, the formula is
$(a, b)_2 = (-1)^{\epsilon(u)\epsilon(v) + \alpha\omega(v) + \beta\omega(u)}$, where
$\omega(u) := \frac{u^2 - 1}{8} \bmod 2$", from Theorem 1 of Chapter III of Serre's
*A Course in Arithmetic*. -/
theorem padicHilbertSymbol_two_eq {a b : ℚ} (ha : a ≠ 0) (hb : b ≠ 0) :
    padicHilbertSymbol 2 (Units.map (Rat.castHom ℚ_[2]).toMonoidHom (Units.mk0 a ha))
        (Units.map (Rat.castHom ℚ_[2]).toMonoidHom (Units.mk0 b hb)) =
      (-1) ^ (((residueUnitPartModEight a).val - 1) / 2 *
            (((residueUnitPartModEight b).val - 1) / 2) +
          (padicValRat 2 a).natAbs * (((residueUnitPartModEight b).val ^ 2 - 1) / 8) +
          (padicValRat 2 b).natAbs * (((residueUnitPartModEight a).val ^ 2 - 1) / 8)) := by
  obtain ⟨u, hu⟩ := exists_cast_eq_zpow_mul_unit 2 ha
  obtain ⟨v, hv⟩ := exists_cast_eq_zpow_mul_unit 2 hb
  rw [Nat.cast_ofNat] at hu hv
  rw [residueUnitPartModEight_eq_toZModPow ha hu, residueUnitPartModEight_eq_toZModPow hb hv]
  exact padicHilbertSymbol.eq_formula_two _ _ _ _ u v hu hv

/-- **Koenigsmann's sixteen pairs.** The pairs $(a_0, b_0)$ of Observation 5 at $p = 2$:
$(2,3)$, $(2,5)$, $(2,6)$, $(2,10)$, $(3,3)$, $(3,10)$, $(3,15)$, $(5,6)$, $(5,10)$, $(5,30)$,
$(6,6)$, $(6,15)$, $(10,30)$, $(15,15)$, $(15,30)$, $(30,30)$.

Source: J. Koenigsmann, "Defining $\mathbb{Z}$ in $\mathbb{Q}$", Ann. of Math. 183 (2016), 73–93,
read in the preprint arXiv:1011.3424v2 [math.NT] (13 Nov 2013), Observation 5, p. 4 (the table of
pairs for $p = 2$). -/
def quaternionTwoNonsplitPairs : Finset (ℚ × ℚ) :=
  {(2, 3), (2, 5), (2, 6), (2, 10), (3, 3), (3, 10), (3, 15), (5, 6), (5, 10), (5, 30),
    (6, 6), (6, 15), (10, 30), (15, 15), (15, 30), (30, 30)}

private theorem sym_two_pow_mul (e f : ℕ) {c d : ℤ} (hc : Odd c) (hd : Odd d) :
    sym 2 (2 ^ e * c) (2 ^ f * d) =
      (-1) ^ (((c % 8).toNat - 1) / 2 * (((d % 8).toNat - 1) / 2) +
        e * (((d % 8).toNat ^ 2 - 1) / 8) + f * (((c % 8).toNat ^ 2 - 1) / 8)) := by
  have hc2 : ¬((2 : ℕ) : ℤ) ∣ c := by
    rw [Nat.cast_ofNat, ← even_iff_two_dvd, Int.not_even_iff_odd]; exact hc
  have hd2 : ¬((2 : ℕ) : ℤ) ∣ d := by
    rw [Nat.cast_ofNat, ← even_iff_two_dvd, Int.not_even_iff_odd]; exact hd
  have hc0 : (c : ℚ) ≠ 0 := Int.cast_ne_zero.2 (by rintro rfl; exact hc2 (dvd_zero _))
  have hd0 : (d : ℚ) ≠ 0 := Int.cast_ne_zero.2 (by rintro rfl; exact hd2 (dvd_zero _))
  have h1 : (2 : ℚ) ^ e * c ≠ 0 := mul_ne_zero (pow_ne_zero _ two_ne_zero) hc0
  have h2 : (2 : ℚ) ^ f * d ≠ 0 := mul_ne_zero (pow_ne_zero _ two_ne_zero) hd0
  have hvc := padicValRat_pow_mul_intCast (p := 2) (k := e) hc2
  have hvd := padicValRat_pow_mul_intCast (p := 2) (k := f) hd2
  rw [Nat.cast_ofNat] at hvc hvd
  rw [sym_def h1 h2, padicHilbertSymbol_two_eq, residueUnitPartModEight_two_pow_mul_intCast hc,
    residueUnitPartModEight_two_pow_mul_intCast hd, hvc, hvd, Int.natAbs_natCast,
    Int.natAbs_natCast]
  have hcv : (c : ZMod 8).val = (c % 8).toNat := by
    have := ZMod.val_intCast (n := 8) c
    omega
  have hdv : (d : ZMod 8).val = (d % 8).toNat := by
    have := ZMod.val_intCast (n := 8) d
    omega
  rw [hcv, hdv]

private theorem sym_two_mul_sq_mul {a x : ℚ} {m : ℤ} (ha : a ≠ 0) (hx : x ≠ 0)
    (hm : m ≡ 1 [ZMOD 8]) {b : ℚ} (hb : b ≠ 0) : sym 2 (a * x ^ 2 * m) b = sym 2 a b := by
  have hm8 : ((m : ℤ) : ZMod 8) = 1 := by
    rw [← Int.cast_one, ZMod.intCast_eq_intCast_iff]; exact hm
  obtain ⟨r, hr⟩ := PadicInt.isSquare_of_toZModPow_three_eq_one (w := (m : ℤ_[2]))
    (by rw [map_intCast]; exact hm8)
  have hm0 : m ≠ 0 := by
    rintro rfl
    exact absurd hm (by decide)
  have hr0 : (r : ℚ_[2]) ≠ 0 := by
    rintro h
    have h' : ((m : ℤ_[2]) : ℚ_[2]) = 0 := by rw [hr, PadicInt.coe_mul, h, zero_mul]
    rw [PadicInt.coe_intCast, Int.cast_eq_zero] at h'
    exact hm0 h'
  have hx' : (x : ℚ_[2]) ≠ 0 := by exact_mod_cast hx
  have hamx : a * x ^ 2 * m ≠ 0 := mul_ne_zero (mul_ne_zero ha (pow_ne_zero _ hx))
    (Int.cast_ne_zero.2 hm0)
  rw [sym_def hamx hb, sym_def ha hb]
  have hU : Units.map (Rat.castHom ℚ_[2]).toMonoidHom (Units.mk0 (a * x ^ 2 * m) hamx) =
      Units.map (Rat.castHom ℚ_[2]).toMonoidHom (Units.mk0 a ha) *
        Units.mk0 ((x : ℚ_[2]) * r) (mul_ne_zero hx' hr0) ^ 2 := by
    ext
    have hm' : ((m : ℤ) : ℚ_[2]) = (r : ℚ_[2]) * r := by
      rw [← PadicInt.coe_intCast, hr, PadicInt.coe_mul]
    change ((a * x ^ 2 * m : ℚ) : ℚ_[2]) = (a : ℚ_[2]) * ((x : ℚ_[2]) * r) ^ 2
    push_cast
    rw [hm']
    ring
  unfold padicHilbertSymbol
  rw [hU, hilbertSymbol.mul_sq_left]

private theorem not_two_dvd_num {a : ℚ} (ha : a ≠ 0) :
    ¬(2 : ℤ) ∣ (a / 2 ^ padicValRat 2 a).num := by
  obtain ⟨u, hu⟩ := exists_cast_eq_zpow_mul_unit 2 ha
  have key := toZMod_unit_mul_den ha hu
  have hd := not_dvd_den (p := 2) ha
  rw [Nat.cast_ofNat] at key hd
  intro hn
  rw [← Nat.cast_ofNat, ← ZMod.intCast_zmod_eq_zero_iff_dvd] at hn
  rw [hn] at key
  rcases mul_eq_zero.1 key with h | h
  · exact (u.isUnit.map PadicInt.toZMod).ne_zero h
  · exact hd ((ZMod.natCast_eq_zero_iff _ _).1 h)

private theorem exists_two_rep {a : ℚ} (ha : a ≠ 0) :
    ∃ e : ℕ, (e = 0 ∨ e = 1) ∧ ∃ c : ℤ, (c = 1 ∨ c = 3 ∨ c = 5 ∨ c = 15) ∧
      ∃ x : ℚ, x ≠ 0 ∧ ∃ m : ℤ, m ≡ 1 [ZMOD 8] ∧ a * x ^ 2 * m = 2 ^ e * c := by
  have hd := not_dvd_den (p := 2) ha
  have hn := not_two_dvd_num ha
  rw [Nat.cast_ofNat] at hd
  set v := padicValRat 2 a
  set y := a / 2 ^ v with hydef
  set t : ℤ := y.num * y.den with ht
  have hd' : ¬(2 : ℤ) ∣ (y.den : ℤ) := by exact_mod_cast hd
  have htodd : t % 2 = 1 := by
    have h1 : Odd y.num := Int.not_even_iff_odd.1 (by rwa [even_iff_two_dvd])
    have h2 : Odd (y.den : ℤ) := Int.not_even_iff_odd.1 (by rwa [even_iff_two_dvd])
    exact Int.odd_iff.1 (ht ▸ h1.mul h2)
  have hden0 : (y.den : ℚ) ≠ 0 := Nat.cast_ne_zero.2 y.den_nz
  have hnum0 : (y.num : ℚ) ≠ 0 := Int.cast_ne_zero.2 (by rintro h; exact hn (h ▸ dvd_zero _))
  have ht0 : (t : ℚ) ≠ 0 := by
    rw [ht]; push_cast; exact mul_ne_zero hnum0 hden0
  have ha' : a = 2 ^ v * (y.num / y.den) := by
    rw [Rat.num_div_den, hydef]
    field_simp
  -- the choice of `c`
  obtain ⟨c, hc, hct⟩ : ∃ c : ℤ, (c = 1 ∨ c = 3 ∨ c = 5 ∨ c = 15) ∧ c * t ≡ 1 [ZMOD 8] := by
    unfold Int.ModEq
    have : t % 8 = 1 ∨ t % 8 = 3 ∨ t % 8 = 5 ∨ t % 8 = 7 := by omega
    rcases this with h | h | h | h
    · exact ⟨1, by norm_num, by omega⟩
    · exact ⟨3, by norm_num, by omega⟩
    · exact ⟨5, by norm_num, by omega⟩
    · exact ⟨15, by norm_num, by omega⟩
  rcases Int.emod_two_eq v with he | he
  · refine ⟨0, Or.inl rfl, c, hc, y.den / (2 ^ (v / 2) * t), ?_, c * t, hct, ?_⟩
    · exact div_ne_zero hden0 (mul_ne_zero (zpow_ne_zero _ two_ne_zero) ht0)
    · have h2v : (2 : ℚ) ^ v = 2 ^ (v / 2) * 2 ^ (v / 2) := by
        rw [← zpow_add₀ two_ne_zero]; congr 1; omega
      rw [ha', h2v, ht]
      have hq : (2 : ℚ) ^ (v / 2) ≠ 0 := zpow_ne_zero _ two_ne_zero
      push_cast
      field_simp
  · refine ⟨1, Or.inr rfl, c, hc, y.den / (2 ^ (v / 2) * t), ?_, c * t, hct, ?_⟩
    · exact div_ne_zero hden0 (mul_ne_zero (zpow_ne_zero _ two_ne_zero) ht0)
    · have h2v : (2 : ℚ) ^ v = 2 ^ (v / 2) * 2 ^ (v / 2) * 2 := by
        rw [← zpow_add₀ two_ne_zero, ← zpow_add_one₀ two_ne_zero]; congr 1; omega
      rw [ha', h2v, ht]
      have hq : (2 : ℚ) ^ (v / 2) ≠ 0 := zpow_ne_zero _ two_ne_zero
      push_cast
      field_simp

private theorem table_of_sym_eq_neg_one {e f : ℕ} (he : e = 0 ∨ e = 1) (hf : f = 0 ∨ f = 1)
    {c d : ℤ} (hc : c = 1 ∨ c = 3 ∨ c = 5 ∨ c = 15) (hd : d = 1 ∨ d = 3 ∨ d = 5 ∨ d = 15)
    (hs : sym 2 (2 ^ e * c) (2 ^ f * d) = -1) :
    (2 ^ e * (c : ℚ), 2 ^ f * (d : ℚ)) ∈ quaternionTwoNonsplitPairs ∨
      (2 ^ f * (d : ℚ), 2 ^ e * (c : ℚ)) ∈ quaternionTwoNonsplitPairs := by
  have hco : Odd c := by rcases hc with rfl | rfl | rfl | rfl <;> decide
  have hdo : Odd d := by rcases hd with rfl | rfl | rfl | rfl <;> decide
  rw [sym_two_pow_mul e f hco hdo] at hs
  rcases he with rfl | rfl <;> rcases hf with rfl | rfl <;>
    rcases hc with rfl | rfl | rfl | rfl <;> rcases hd with rfl | rfl | rfl | rfl <;>
    first
      | exact absurd hs (by decide)
      | norm_num [quaternionTwoNonsplitPairs]

private theorem sym_table {a₀ b₀ : ℚ} (h : (a₀, b₀) ∈ quaternionTwoNonsplitPairs) :
    sym 2 a₀ b₀ = -1 := by
  simp only [quaternionTwoNonsplitPairs, Finset.mem_insert, Finset.mem_singleton,
    Prod.mk.injEq] at h
  have key : ∀ (e f : ℕ) (c d : ℤ), Odd c → Odd d →
      (-1 : ℤ) ^ (((c % 8).toNat - 1) / 2 * (((d % 8).toNat - 1) / 2) +
        e * (((d % 8).toNat ^ 2 - 1) / 8) + f * (((c % 8).toNat ^ 2 - 1) / 8)) = -1 →
      sym 2 (2 ^ e * c) (2 ^ f * d) = -1 := fun e f c d hc hd h =>
    (sym_two_pow_mul e f hc hd).trans h
  rcases h with ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ |
    ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ |
    ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩
  · have := key 1 0 1 3 (by decide) (by decide) (by norm_num)
    norm_num at this
    exact this
  · have := key 1 0 1 5 (by decide) (by decide) (by norm_num)
    norm_num at this
    exact this
  · have := key 1 1 1 3 (by decide) (by decide) (by norm_num)
    norm_num at this
    exact this
  · have := key 1 1 1 5 (by decide) (by decide) (by norm_num)
    norm_num at this
    exact this
  · have := key 0 0 3 3 (by decide) (by decide) (by norm_num)
    norm_num at this
    exact this
  · have := key 0 1 3 5 (by decide) (by decide) (by norm_num)
    norm_num at this
    exact this
  · have := key 0 0 3 15 (by decide) (by decide) (by norm_num)
    norm_num at this
    exact this
  · have := key 0 1 5 3 (by decide) (by decide) (by norm_num)
    norm_num at this
    exact this
  · have := key 0 1 5 5 (by decide) (by decide) (by norm_num)
    norm_num at this
    exact this
  · have := key 0 1 5 15 (by decide) (by decide) (by norm_num)
    norm_num at this
    exact this
  · have := key 1 1 3 3 (by decide) (by decide) (by norm_num)
    norm_num at this
    exact this
  · have := key 1 0 3 15 (by decide) (by decide) (by norm_num)
    norm_num at this
    exact this
  · have := key 1 1 5 15 (by decide) (by decide) (by norm_num)
    norm_num at this
    exact this
  · have := key 0 0 15 15 (by decide) (by decide) (by norm_num)
    norm_num at this
    exact this
  · have := key 0 1 15 15 (by decide) (by decide) (by norm_num)
    norm_num at this
    exact this
  · have := key 1 1 15 15 (by decide) (by decide) (by norm_num)
    norm_num at this
    exact this

/-- **Koenigsmann's Observation 5 at $p = 2$.** For $a, b \in \mathbb{Q}^\times$, the prime $2$
lies in $\Delta_{a,b}$ if and only if there are a pair $(a_0, b_0)$ in
`Rat.quaternionTwoNonsplitPairs`, nonzero rationals $x, y$ and integers $m, n \equiv 1 \pmod 8$
with $(a x^2 m, b y^2 n) = (a_0, b_0)$ or $(a x^2 m, b y^2 n) = (b_0, a_0)$.

The integers $\equiv 1 \pmod 8$ may be negative (for example $-7$); they are squares in
$\mathbb{Q}_2$, as are the nonzero rational squares, and every class of
$\mathbb{Q}_2^\times / \mathbb{Q}_2^{\times 2}$ has exactly one representative among
$1, 2, 3, 5, 6, 10, 15, 30$. The proof computes $(a, b)_2$ with `Rat.padicHilbertSymbol_two_eq`.

Source: J. Koenigsmann, "Defining $\mathbb{Z}$ in $\mathbb{Q}$", Ann. of Math. 183 (2016), 73–93,
read in the preprint arXiv:1011.3424v2 [math.NT] (13 Nov 2013), Observation 5, p. 4: "for $p = 2$:
After multiplying by suitable rational
squares and integers $\equiv 1 \bmod 8$ and, possibly, swapping $a$ and $b$, the pair $(a, b)$ is
one of the following", followed by the sixteen pairs, and its proof, p. 5. -/
theorem two_mem_quaternionRamifiedPrimes_iff {a b : ℚ} (ha : a ≠ 0) (hb : b ≠ 0) :
    (⟨2, Nat.prime_two⟩ : Nat.Primes) ∈ quaternionRamifiedPrimes a b ↔
      ∃ a₀ b₀ : ℚ, (a₀, b₀) ∈ quaternionTwoNonsplitPairs ∧
        ∃ x y : ℚ, x ≠ 0 ∧ y ≠ 0 ∧ ∃ m n : ℤ, m ≡ 1 [ZMOD 8] ∧ n ≡ 1 [ZMOD 8] ∧
          ((a * x ^ 2 * m = a₀ ∧ b * y ^ 2 * n = b₀) ∨
            (a * x ^ 2 * m = b₀ ∧ b * y ^ 2 * n = a₀)) := by
  refine (mem_iff_sym ⟨2, Nat.prime_two⟩ ha hb).trans ?_
  change sym 2 a b = -1 ↔ _
  constructor
  · intro hs
    obtain ⟨e, he, c, hc, x, hx, m, hm, hax⟩ := exists_two_rep ha
    obtain ⟨f, hf, d, hd, y, hy, n, hn, hby⟩ := exists_two_rep hb
    have hs' : sym 2 (2 ^ e * c) (2 ^ f * d) = -1 := by
      rw [← hax, ← hby, sym_two_mul_sq_mul ha hx hm (mul_ne_zero (mul_ne_zero hb
        (pow_ne_zero _ hy)) (Int.cast_ne_zero.2 (by rintro rfl; exact absurd hn (by decide)))),
        sym_comm, sym_two_mul_sq_mul hb hy hn ha, sym_comm, hs]
    rcases table_of_sym_eq_neg_one he hf hc hd hs' with hmem | hmem
    · exact ⟨_, _, hmem, x, y, hx, hy, m, n, hm, hn, Or.inl ⟨hax, hby⟩⟩
    · exact ⟨_, _, hmem, x, y, hx, hy, m, n, hm, hn, Or.inr ⟨hax, hby⟩⟩
  · rintro ⟨a₀, b₀, hmem, x, y, hx, hy, m, n, hm, hn, h⟩
    have hm0 : m ≠ 0 := by rintro rfl; exact absurd hm (by decide)
    have hn0 : n ≠ 0 := by rintro rfl; exact absurd hn (by decide)
    have hax : a * x ^ 2 * m ≠ 0 :=
      mul_ne_zero (mul_ne_zero ha (pow_ne_zero _ hx)) (Int.cast_ne_zero.2 hm0)
    have hby : b * y ^ 2 * n ≠ 0 :=
      mul_ne_zero (mul_ne_zero hb (pow_ne_zero _ hy)) (Int.cast_ne_zero.2 hn0)
    have hinv : sym 2 (a * x ^ 2 * m) (b * y ^ 2 * n) = sym 2 a b := by
      rw [sym_two_mul_sq_mul ha hx hm hby, sym_comm a, sym_two_mul_sq_mul hb hy hn ha, sym_comm]
    rw [← hinv]
    rcases h with ⟨h1, h2⟩ | ⟨h1, h2⟩
    · rw [h1, h2]; exact sym_table hmem
    · rw [h1, h2, sym_comm]; exact sym_table hmem

end Rat
