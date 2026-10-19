/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

import Mathlib.FieldTheory.AlgebraicClosure
import Mathlib.FieldTheory.Finite.GaloisField
import Mathlib.FieldTheory.Galois.Basic
import Mathlib.FieldTheory.PrimitiveElement

/-!
Canonical algebraicity, relative algebraic closure, finite fields and Galois APIs. No unverified
real-extension classification.
-/

set_option autoImplicit false
noncomputable section

variable {K L : Type*} [Field K] [Field L] [Algebra K L]

example (x : L) : IsAlgebraic K x ↔
    ∃ p : Polynomial K, p ≠ 0 ∧ Polynomial.aeval x p = 0 := Iff.rfl

example {x y : L} (hx : IsAlgebraic K x) (hy : IsAlgebraic K y) :
    IsAlgebraic K (x + y) := hx.add hy
example {x y : L} (hx : IsAlgebraic K x) (hy : IsAlgebraic K y) :
    IsAlgebraic K (x * y) := hx.mul hy
example {x : L} (hx : IsAlgebraic K x) : IsAlgebraic K x⁻¹ := IsAlgebraic.inv_iff.mpr hx

example (x : L) : x ∈ algebraicClosure K L ↔ IsAlgebraic K x := mem_algebraicClosure_iff

example (x : L) (hx : IsIntegral K x) :
    FiniteDimensional K ↥(IntermediateField.adjoin K {x}) :=
  IntermediateField.adjoin.finiteDimensional hx
example (x : L) : IsAlgebraic K x ↔ IsIntegral K x := isAlgebraic_iff_isIntegral

example (F E T : Type*) [Field F] [Field E] [Field T]
    [Algebra F E] [Algebra E T] [Algebra F T] [IsScalarTower F E T]
    [FiniteDimensional F E] [FiniteDimensional E T] : FiniteDimensional F T :=
  FiniteDimensional.trans F E T
example (F E T : Type*) [Field F] [Field E] [Field T]
    [Algebra F E] [Algebra E T] [Algebra F T] [IsScalarTower F E T] :
    Module.finrank F E * Module.finrank E T = Module.finrank F T :=
  Module.finrank_mul_finrank F E T

example [Algebra.IsSeparable K L] (x : L) : (minpoly K x).Separable :=
  Algebra.IsSeparable.isSeparable K x

example (p : ℕ) [Fact p.Prime] (n : ℕ) (hn : n ≠ 0) :
    Nat.card (GaloisField p n) = p ^ n := GaloisField.card p n hn
example (p : ℕ) [Fact p.Prime] (n : ℕ) (E : Type*) [Field E] [Algebra (ZMod p) E]
    (hE : Nat.card E = p ^ n) : E ≃ₐ[ZMod p] GaloisField p n :=
  GaloisField.algEquivGaloisField p n hE
example (p : ℕ) [Fact p.Prime] (n : ℕ) (hn : n ≠ 0) :
    Module.finrank (ZMod p) (GaloisField p n) = n := GaloisField.finrank p hn
example [Finite L] : ∃ x : L, IntermediateField.adjoin K {x} = ⊤ :=
  Field.exists_primitive_element_of_finite_top K L
example (S : Subgroup Lˣ) [Finite S] : IsCyclic S := isCyclic_subgroup_units S

example [FiniteDimensional K L] [IsGalois K L] :
    Nat.card (L ≃ₐ[K] L) = Module.finrank K L := IsGalois.card_aut_eq_finrank K L
example [FiniteDimensional K L] (h : Nat.card (L ≃ₐ[K] L) = Module.finrank K L) :
    IsGalois K L := IsGalois.of_card_aut_eq_finrank K L h
example [FiniteDimensional K L] [IsGalois K L] :
    IntermediateField K L ≃o (Subgroup (L ≃ₐ[K] L))ᵒᵈ :=
  IsGalois.intermediateFieldEquivSubgroup
example (p : Polynomial K) (x : p.SplittingField) :
    ((minpoly K x).map (algebraMap K p.SplittingField)).Splits :=
  Normal.splits (inferInstance : Normal K p.SplittingField) x

#print axioms IsAlgebraic
#print axioms IsAlgebraic.add
#print axioms IsAlgebraic.mul
#print axioms IsAlgebraic.inv_iff
#print axioms algebraicClosure
#print axioms mem_algebraicClosure_iff
#print axioms isAlgebraic_iff_isIntegral
#print axioms IntermediateField.adjoin.finiteDimensional
#print axioms FiniteDimensional.trans
#print axioms Module.finrank_mul_finrank
#print axioms Algebra.IsSeparable.isSeparable
#print axioms GaloisField.card
#print axioms GaloisField.algEquivGaloisField
#print axioms GaloisField.finrank
#print axioms Field.exists_primitive_element_of_finite_top
#print axioms isCyclic_subgroup_units
#print axioms IsGalois.card_aut_eq_finrank
#print axioms IsGalois.of_card_aut_eq_finrank
#print axioms IsGalois.intermediateFieldEquivSubgroup
#print axioms Normal.splits

end
