/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.GameTheory.ExactSlowNimRemoteness
import MathlibExt.GameTheory.ExactSlowNimA0Moves

/-!
# The M-rule realizes Smith's remoteness in exact slow Nim

For $k > 0$ and any position of exact slow $k$-NIM on $k+1$ piles, play in which both players
follow the M-rule lasts exactly as many moves as Smith's remoteness of that position. The key
step is that if the basic-vector value is positive, the M-move is legal and lowers that value
by one. For a support of type (A0), the kept-pile specification supplies one of the two
conditions in Lemma 2 without sorting the piles. The proof also covers $k=1$, which the paper
notes is immediate since each move removes one token.

## References

* Vladimir Gurvich, Denis Martynov, Vladislav Maximchuk, and Michael Vyalyi,
  *On Remoteness Functions of Exact Slow k-NIM with k + 1 Piles*, INTEGERS 24 (2024), Article G1,
  pp. 1–21, Theorem 2 (Section 2, p. 14), using Lemmas 1–4.
* C. A. B. Smith, *Graphs and composite games*, Journal of Combinatorial Theory 1 (1966),
  pp. 51–81, for the remoteness function discussed in Section 1.3 of the first reference.
* In `MathlibExt.GameTheory.ExactSlowNimRemoteness`, the public lemmas
  `exactSlowNimBasicValue_of_supports_basicB`, `exactSlowNimBasicValue_of_supports_basicA1`, and
  `exactSlowNimBasicValue_eq_smithRemoteness` supply Lemmas 1, 3, and 4, respectively.
  `MathlibExt.GameTheory.ExactSlowNimA0Moves` supplies Lemma 2 as
  `exactSlowNimBasicValue_of_supports_basicA0`.
-/

namespace MetaMathlibExt

private theorem mMove_value_eq_pred {k : ℕ} (hk : 0 < k) (x : Fin (k + 1) → ℕ)
    (hb : 0 < exactSlowNimBasicValue k x) :
    exactSlowNimBasicValue k (exactSlowNimMRuleMove x) = exactSlowNimBasicValue k x - 1 := by
  obtain ⟨hj, hmem, hmove⟩ := exactSlowNimMRuleMove_spec hk x hb
  obtain ⟨z, hzx, hA0 | hA1 | hB⟩ := exists_supports_exactSlowNimBasicValue k x
  · rw [hmove]
    exact (exactSlowNimBasicValue_of_supports_basicA0 hk x z hzx hA0 _ hj).2.2
      (exactSlowNimMRuleKept_of_basicA0 hzx hA0 hb)
  · exact (exactSlowNimBasicValue_of_supports_basicA1 hk x z hzx hA1).2
  · exact (exactSlowNimBasicValue_of_supports_basicB hk x z hzx hB).2 _ hmem

private theorem mRuleLength_eq_value {k : ℕ} (hk : 0 < k) (x : Fin (k + 1) → ℕ) :
    exactSlowNimMRuleLength k x = exactSlowNimBasicValue k x := by
  induction x using (measure (fun y : Fin (k + 1) → ℕ => ∑ i, y i)).wf.induction with
  | h x ih =>
    rw [exactSlowNimMRuleLength_eq hk x]
    by_cases hb : exactSlowNimBasicValue k x = 0
    · rw [ite_eq_left hb, hb]
    · have hpos := Nat.pos_of_ne_zero hb
      have hmem := (exactSlowNimMRuleMove_spec hk x hpos).2.1
      have hsum := sum_lt_of_mem_slowANimMoves _ _ _ hmem
      rw [ite_eq_right hb, ih _ hsum, mMove_value_eq_pred hk x hpos]
      omega

/-- **Theorem 2 (the M-rule realizes Smith's remoteness).** Let $0 < k$ and let
$\mathrm{NIM}(k + 1, k)$ be exact slow $k$-NIM on $k + 1$ piles, that is, Slow$A$-Nim on $k + 1$
stacks with $A = \{k\}$, where a move removes one stone from each of exactly $k$ nonempty piles.
For every position $x$ of $\mathrm{NIM}(k + 1, k)$, the M-rule length $M(x)$ equals Smith's
remoteness $R(x)$ of $x$ in $\mathrm{NIM}(k + 1, k)$.

Source: Vladimir Gurvich, Denis Martynov, Vladislav Maximchuk, and Michael Vyalyi, *On
Remoteness Functions of Exact Slow k-NIM with k+1 Piles*, INTEGERS 24 (2024), Article G1,
Theorem 2. -/
public theorem exactSlowNimMRuleLength_eq_smithRemoteness {k : ℕ} (hk : 0 < k)
    (x : Fin (k + 1) → ℕ) :
    exactSlowNimMRuleLength k x = SpragueGrundy.smithRemoteness (slowANimGame (k + 1) {k}) x :=
  (mRuleLength_eq_value hk x).trans (exactSlowNimBasicValue_eq_smithRemoteness hk x)

end MetaMathlibExt
