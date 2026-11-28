/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.NumberTheory.InitialRepetitionsC8
import Mathlib.Data.Nat.Prime.Basic

/-!
# Parity of $c_8$ in six progressions modulo $49$

For every natural number $n$ and every $r \in \{6, 20, 27, 34, 41, 48\}$, the count
$c_8(49n + r)$ is even. The number $15(49n+r)+1$ is divisible by $7$ but not by $49$, so
it cannot be a square. The nonsquare parity criterion then applies.

## References

* John Greene and James A. Sellers, *Extending Recent Parity Results of Nyirenda and
  Mugwangwavari for Partitions with Initial Repetitions*, INTEGERS 25 (2025), Article A32,
  pp. 1–12, Theorems 9 and 11 and Remark 3. <https://math.colgate.edu/~integers/z32/z32.pdf>
* Darlison Nyirenda and Beaullah Mugwangwavari, *Modulo 2 congruences for partitions with initial
  repetitions*, Boletín de la Sociedad Matemática Mexicana (3) 29, no. 3 (2023), Article 72,
  Theorem 9. <https://doi.org/10.1007/s40590-023-00538-8>
-/

namespace MetaMathlibExt

/-- **$c_8$ is even on six residue classes modulo $49$.** Let $c_8$ be the initial-repetitions
partition function of Nyirenda and Mugwangwavari. For every integer $n \ge 0$ and every
$r \in \{6, 20, 27, 34, 41, 48\}$, the number $c_8(49n + r)$ is even.

This result is due to Nyirenda and Mugwangwavari.

Source: John Greene and James A. Sellers, *Extending Recent Parity Results of Nyirenda and
Mugwangwavari for Partitions with Initial Repetitions*, INTEGERS 25 (2025), Article A32,
Theorem 9 (`integers-2025-A32-thm-9`). -/
public theorem initialRepetitionsC8_fortyNine_mul_add_even (n r : ℕ)
    (hr : r ∈ ({6, 20, 27, 34, 41, 48} : Finset ℕ)) :
    Even (initialRepetitionsC8 (49 * n + r)) := by
  apply initialRepetitionsC8_even_of_not_isSquare
  have h : 7 ∣ 15 * (49 * n + r) + 1 ∧ ¬ 49 ∣ 15 * (49 * n + r) + 1 := by
    simp only [Finset.mem_insert, Finset.mem_singleton] at hr
    omega
  intro hs
  obtain ⟨a, ha⟩ := hs.exists_sq
  have h7 : 7 ∣ a := (by decide : Nat.Prime 7).dvd_of_dvd_pow (ha ▸ h.1)
  apply h.2
  rw [ha, pow_two]
  exact Nat.mul_dvd_mul h7 h7

end MetaMathlibExt
