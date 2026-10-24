/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.NumberTheory.DirichletCharacter.PrimitiveEquiv

import Mathlib.Basic.Complex.Basic

@[expose] public section

/-!
Abstract tests for the equivalence between Dirichlet characters of modulus `m`
and primitive Dirichlet characters of modulus dividing `m`.
-/

namespace DirichletCharacter

variable {R : Type*} [CommMonoidWithZero R] {m : ℕ} (hm : m ≠ 0)

/-- The second source bijection evaluates the character induced to level `m`
on units modulo `m`. -/
example (p : PrimitiveInducer R m) (u : (ZMod m)ˣ) :
    (PrimitiveInducer.equivUnitHom m hm p u : R) =
      changeLevel p.level_dvd p.char (u : ZMod m) :=
  PrimitiveInducer.equivUnitHom_apply p hm u

/-- Round trip: inducing the primitive inducer of `χ` recovers `χ`. -/
example (χ : DirichletCharacter R m) :
    (equivPrimitiveInducer m hm).symm (equivPrimitiveInducer m hm χ) = χ :=
  (equivPrimitiveInducer m hm).symm_apply_apply χ

/-- Round trip: the primitive inducer of an induced primitive character is itself. -/
example (p : PrimitiveInducer R m) :
    equivPrimitiveInducer m hm ((equivPrimitiveInducer m hm).symm p) = p :=
  (equivPrimitiveInducer m hm).apply_symm_apply p

/-- The level of the primitive inducer of `χ` is the conductor of `χ`. -/
example (χ : DirichletCharacter R m) :
    (equivPrimitiveInducer m hm χ).level = χ.conductor :=
  equivPrimitiveInducer_level χ hm

/-- The character of the primitive inducer of `χ` is its primitive character. -/
example (χ : DirichletCharacter R m) :
    ((equivPrimitiveInducer m hm χ).char : DirichletCharacter R χ.conductor) =
      χ.primitiveCharacter :=
  equivPrimitiveInducer_char χ hm

/-- The inducer of `χ` really induces `χ` on applying `changeLevel`. -/
example (χ : DirichletCharacter R m) :
    changeLevel (equivPrimitiveInducer m hm χ).level_dvd
        (equivPrimitiveInducer m hm χ).char = χ :=
  (equivPrimitiveInducer m hm).left_inv χ

/-- The conductor of the bundled primitive character is its level. -/
example (χ : DirichletCharacter R m) :
    (equivPrimitiveInducer m hm χ).char.conductor =
      (equivPrimitiveInducer m hm χ).level :=
  (equivPrimitiveInducer m hm χ).isPrimitive

/-- A primitive character at a divisor level induces back to itself under the
equivalence: the primitive inducer of `changeLevel hd ψ` is `ψ` itself. -/
example {d : ℕ} {ψ : DirichletCharacter R d} (hprim : ψ.IsPrimitive)
    (hd : d ∣ m) :
    equivPrimitiveInducer m hm (changeLevel hd ψ) =
      ⟨d, hd, ψ, hprim⟩ :=
  (equivPrimitiveInducer m hm).right_inv ⟨d, hd, ψ, hprim⟩

/-- The trivial character of modulus `3` has primitive inducer at level `1`. -/
example :
    (equivPrimitiveInducer 3 (by norm_num) (1 : DirichletCharacter ℂ 3)).level = 1 :=
  conductor_one

/-- The trivial character of modulus `3` is induced by its level-`1` inducer. -/
example :
    changeLevel (equivPrimitiveInducer 3 (by norm_num)
        (1 : DirichletCharacter ℂ 3)).level_dvd
        (equivPrimitiveInducer 3 (by norm_num)
          (1 : DirichletCharacter ℂ 3)).char = 1 :=
  (equivPrimitiveInducer 3 (by norm_num)).left_inv 1

end DirichletCharacter

end
