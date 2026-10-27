/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.RingTheory.DedekindDomain.CoprimePrincipalMultiple

@[expose] public section

open Ideal

private theorem span_singleton_ne_bot_of_ne {n : ℤ} (hn : n ≠ 0) :
    Ideal.span {n} ≠ ⊥ := by
  show ¬ (Ideal.span {n} = ⊥)
  rw [Ideal.span_singleton_eq_bot]
  exact hn

-- The theorem applies in `ℤ`: every nonzero ideal has a principal
-- multiple by an ideal coprime to a prescribed nonzero ideal.
example :
    ∃ (J : Ideal ℤ) (x : ℤ), IsCoprime J (Ideal.span {35}) ∧
      Ideal.span {6} * J = Ideal.span {x} :=
  Ideal.exists_isCoprime_mul_eq_span_singleton
    (span_singleton_ne_bot_of_ne (by norm_num))
    (span_singleton_ne_bot_of_ne (by norm_num))

-- The coprime ideal can share no prime factor with the prescribed
-- ideal: with `I' = (2)`, the witness `J` is coprime to `(2)`.
example :
    ∃ (J : Ideal ℤ) (x : ℤ), IsCoprime J (Ideal.span {2}) ∧
      Ideal.span {6} * J = Ideal.span {x} :=
  Ideal.exists_isCoprime_mul_eq_span_singleton
    (span_singleton_ne_bot_of_ne (by norm_num))
    (span_singleton_ne_bot_of_ne (by norm_num))

-- Degenerate case: the prescribed ideal is the whole ring.
example :
    ∃ (J : Ideal ℤ) (x : ℤ), IsCoprime J (⊤ : Ideal ℤ) ∧
      Ideal.span {6} * J = Ideal.span {x} :=
  Ideal.exists_isCoprime_mul_eq_span_singleton
    (span_singleton_ne_bot_of_ne (by norm_num)) (by simp)
