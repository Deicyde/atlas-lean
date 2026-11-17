/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import CSLibExt.Algorithms.Lean.DataStructures.SplayTree
public import CSLibExt.Algorithms.Lean.DataStructures.PotentialMethod
public import Mathlib.Analysis.SpecialFunctions.Log.Base

/-!
# Amortized analysis of splaying: the access lemma

Sleator and Tarjan, *Self-adjusting binary search trees*, J. ACM 32(3) (1985) 652–686, §2.

**Cost model.** The cost of `splay x t` is the number of rotations it performs, or one if it
performs none (Sleator–Tarjan, §2: "As a measure of the running time of a splaying operation,
we use the number of rotations done, unless there are no rotations, in which case we charge one
for the splaying"). A zig-zig or zig-zag step counts two rotations, a zig step one.

**Potential.** Every item has weight one, so the size of a node is the number of nodes of its
subtree and its rank is `log₂` of that size; the potential of a tree is the sum of the ranks of
its nodes. This is the Sleator–Tarjan potential with unit weights.

**Results.**
* `access_lemma`: the amortized cost of splaying `t` at `x` is at most
  `3 (log₂ |t| - log₂ |focus x t|) + 1`, where `focus x t` is the subtree rooted at the last
  node of the search path for `x` (the node containing `x` when `x` is present). This is
  Lemma 1 (Access Lemma) of Sleator–Tarjan with unit weights.
* `amortized_cost_le`: hence the amortized cost of one splay on an `n`-node tree is at most
  `3 log₂ n + 1`.
* `balance_theorem`: any `m` successive splays starting from an `n`-node tree cost in total
  at most `m (3 log₂ n + 1) + n log₂ n`, the explicit form of Theorem 1 (Balance Theorem).

**On the splaying variant.** `SplayTree.splay` is recursive and consumes two levels of the
search path per step starting from the root, so when the access depth is odd its single
rotation (zig) happens at the bottom of the path rather than at the root as in Sleator and
Tarjan's bottom-up splaying; the resulting tree can differ. The access-lemma argument applies
verbatim, since the bound for a zig step, `1 + 3 (r'(x) - r(x))`, holds wherever the step
occurs; `access_lemma` checks this for the recursive formulation.
-/

@[expose] public section

set_option autoImplicit false

universe u

namespace Cslib.Algorithms.Lean
namespace SplayTree

variable {α : Type u}

/-- **Splay-tree potential.** With unit weights, the potential of a binary tree is the sum over
its nodes of `log₂` of the number of nodes in the subtree rooted there (Sleator and Tarjan,
*Self-adjusting binary search trees*, J. ACM 32(3) (1985), §2, with all weights equal to one). -/
noncomputable def potential : BinaryTree α → ℝ
  | .nil => 0
  | .node k l r =>
      potential l + potential r + Real.logb 2 ((BinaryTree.node k l r).numNodes : ℝ)

/-- **Number of rotations performed by splaying.** `rotations x t` counts the single rotations
performed by `SplayTree.splay x t`: one for a zig step and two for a zig-zig or zig-zag step
(Sleator and Tarjan, *Self-adjusting binary search trees*, J. ACM 32(3) (1985), §2). -/
def rotations [LinearOrder α] (x : α) : BinaryTree α → ℕ
  | .nil => 0
  | .node k l r =>
      if x = k then 0
      else if x < k then
        match l with
        | .nil => 0
        | .node lk ll lr =>
            if x = lk then 1
            else if x < lk then
              match ll with
              | .nil => 1
              | .node _ _ _ => rotations x ll + 2
            else
              match lr with
              | .nil => 1
              | .node _ _ _ => rotations x lr + 2
      else
        match r with
        | .nil => 0
        | .node rk rl rr =>
            if x = rk then 1
            else if rk < x then
              match rr with
              | .nil => 1
              | .node _ _ _ => rotations x rr + 2
            else
              match rl with
              | .nil => 1
              | .node _ _ _ => rotations x rl + 2

/-- **Cost of a splay.** The number of rotations performed by `SplayTree.splay x t`, or one if
there are none (Sleator and Tarjan, *Self-adjusting binary search trees*, J. ACM 32(3) (1985),
§2). -/
def cost [LinearOrder α] (x : α) (t : BinaryTree α) : ℕ :=
  max 1 (rotations x t)

/-- **Subtree at the end of the search path.** `focus x t` is the subtree of `t` rooted at the
last node visited by the binary-search descent for `x`: the node containing `x` if `x` is
present, and otherwise the node whose missing child the search would follow. This is the node
that splaying moves to the root, and its subtree size is the `s(x)` of the Sleator–Tarjan access
lemma. -/
def focus [LinearOrder α] (x : α) : BinaryTree α → BinaryTree α
  | .nil => .nil
  | .node k l r =>
      if x = k then .node k l r
      else if x < k then
        match l with
        | .nil => .node k l r
        | .node _ _ _ => focus x l
      else
        match r with
        | .nil => .node k l r
        | .node _ _ _ => focus x r

section Arithmetic

private theorem lg_nonneg (n : ℕ) : 0 ≤ Real.logb 2 (n : ℝ) := by
  rcases Nat.eq_zero_or_pos n with h | h
  · simp [h]
  · exact Real.logb_nonneg (by norm_num) (by exact_mod_cast h)

private theorem lg_mono {m n : ℕ} (hm : 1 ≤ m) (h : m ≤ n) :
    Real.logb 2 (m : ℝ) ≤ Real.logb 2 (n : ℝ) :=
  Real.logb_le_logb_of_le (by norm_num) (by exact_mod_cast hm) (by exact_mod_cast h)

/-- The concavity step of the access lemma: for positive `a`, `b` with `a + b ≤ c`,
`log₂ a + log₂ b ≤ 2 log₂ c - 2`. -/
private theorem lg_add_lg_le {a b c : ℕ} (ha : 1 ≤ a) (hb : 1 ≤ b) (h : a + b ≤ c) :
    Real.logb 2 (a : ℝ) + Real.logb 2 (b : ℝ) ≤ 2 * Real.logb 2 (c : ℝ) - 2 := by
  have ha' : (0 : ℝ) < a := by exact_mod_cast ha
  have hb' : (0 : ℝ) < b := by exact_mod_cast hb
  have hc' : (0 : ℝ) < c := by
    have : 1 ≤ c := by omega
    exact_mod_cast this
  have hsum : (a : ℝ) + b ≤ c := by exact_mod_cast h
  have hab : (a : ℝ) * b ≤ (c : ℝ) ^ 2 / 4 := by nlinarith [sq_nonneg ((a : ℝ) - b)]
  have hlog : Real.logb 2 ((a : ℝ) * b) ≤ Real.logb 2 ((c : ℝ) ^ 2 / 4) :=
    Real.logb_le_logb_of_le (by norm_num) (by positivity) hab
  have h4 : Real.logb 2 (4 : ℝ) = 2 := by
    rw [show (4 : ℝ) = 2 ^ 2 by norm_num, Real.logb_pow, Real.logb_self_eq_one (by norm_num)]
    norm_num
  rw [Real.logb_mul ha'.ne' hb'.ne', Real.logb_div (by positivity) (by norm_num),
    Real.logb_pow, h4] at hlog
  push_cast at hlog
  linarith

/-- Amortized bound for a single rotation (zig). -/
private theorem zig_step {T K L : ℕ} (hK : 1 ≤ K) (hKT : K ≤ T) (hL : 1 ≤ L) (hLT : L ≤ T) :
    Real.logb 2 (K : ℝ) - Real.logb 2 (L : ℝ) ≤
      3 * (Real.logb 2 (T : ℝ) - Real.logb 2 (L : ℝ)) := by
  have h1 := lg_mono hK hKT
  have h2 := lg_mono hL hLT
  linarith

/-- Amortized bound for a zig-zig step, beyond the inner splay. -/
private theorem zigzig_step {T L M K N : ℕ} (hL : 1 ≤ L) (hLM : L ≤ M) (hN : 1 ≤ N)
    (hNT : N ≤ T) (hK : 1 ≤ K) (hLK : L + K ≤ T) :
    2 + Real.logb 2 (K : ℝ) + Real.logb 2 (N : ℝ) - Real.logb 2 (L : ℝ) -
        Real.logb 2 (M : ℝ) ≤ 3 * (Real.logb 2 (T : ℝ) - Real.logb 2 (L : ℝ)) := by
  have h1 := lg_mono hL hLM
  have h2 := lg_mono hN hNT
  have h3 := lg_add_lg_le hL hK hLK
  linarith

/-- Amortized bound for a zig-zag step, beyond the inner splay. -/
private theorem zigzag_step {T L M K N : ℕ} (hL : 1 ≤ L) (hLM : L ≤ M) (hLT : L ≤ T)
    (hN : 1 ≤ N) (hK : 1 ≤ K) (hNK : N + K ≤ T) :
    2 + Real.logb 2 (N : ℝ) + Real.logb 2 (K : ℝ) - Real.logb 2 (L : ℝ) -
        Real.logb 2 (M : ℝ) ≤ 3 * (Real.logb 2 (T : ℝ) - Real.logb 2 (L : ℝ)) := by
  have h1 := lg_mono hL hLM
  have h2 := lg_mono hL hLT
  have h3 := lg_add_lg_le hN hK hNK
  linarith

end Arithmetic

private theorem numNodes_pos_of_ne_nil {t : BinaryTree α} (h : t ≠ .nil) : 1 ≤ t.numNodes := by
  cases t with
  | nil => exact absurd rfl h
  | node _ _ _ => simp

private theorem splay_eq_node_of_node [LinearOrder α] (x a : α) (b c : BinaryTree α) :
    ∃ d A B, splay x (.node a b c) = .node d A B ∧
      A.numNodes + B.numNodes + 1 = (BinaryTree.node a b c).numNodes := by
  have h := numNodes_splay (x := x) (t := .node a b c)
  cases hs : splay x (.node a b c) with
  | nil => rw [hs] at h; simp at h
  | node d A B => exact ⟨d, A, B, rfl, by rw [hs] at h; simpa using h⟩

private theorem numNodes_focus_le [LinearOrder α] (x : α) :
    ∀ t : BinaryTree α, (focus x t).numNodes ≤ t.numNodes
  | .nil => by simp [focus]
  | .node k l r => by
      unfold focus
      split_ifs
      · exact le_rfl
      · cases l with
        | nil => exact le_rfl
        | node a b c =>
            have := numNodes_focus_le x (.node a b c)
            simp only [BinaryTree.numNodes] at this ⊢
            omega
      · cases r with
        | nil => exact le_rfl
        | node a b c =>
            have := numNodes_focus_le x (.node a b c)
            simp only [BinaryTree.numNodes] at this ⊢
            omega

private theorem numNodes_focus_pos [LinearOrder α] (x : α) :
    ∀ t : BinaryTree α, t ≠ .nil → 1 ≤ (focus x t).numNodes
  | .nil, h => absurd rfl h
  | .node k l r, _ => by
      unfold focus
      split_ifs
      · simp
      · cases l with
        | nil => simp
        | node a b c => exact numNodes_focus_pos x (.node a b c) (by simp)
      · cases r with
        | nil => simp
        | node a b c => exact numNodes_focus_pos x (.node a b c) (by simp)

private theorem access_aux [LinearOrder α] (x : α) (n : ℕ) :
    ∀ t : BinaryTree α, t.numNodes ≤ n →
      (cost x t : ℝ) + potential (splay x t) - potential t ≤
        3 * (Real.logb 2 (t.numNodes : ℝ) - Real.logb 2 ((focus x t).numNodes : ℝ)) + 1 := by
  induction n with
  | zero =>
      intro t ht
      cases t with
      | nil => rw [cost, rotations.eq_def]; simp [focus, potential]
      | node _ _ _ => simp at ht
  | succ n ih =>
      intro t ht
      cases t with
      | nil => rw [cost, rotations.eq_def]; simp [focus, potential]
      | node k l r =>
      by_cases hxk : x = k
      · -- the key is at the root: nothing happens
        subst hxk
        have hs : splay x (.node x l r) = .node x l r := by unfold splay; simp
        have hc : cost x (.node x l r) = 1 := by rw [cost, rotations.eq_def]; simp
        simp [hs, hc, focus]
      by_cases hlt : x < k
      · cases l with
        | nil =>
            have hs : splay x (.node k .nil r) = .node k .nil r := by
              unfold splay; simp [hxk, hlt]
            rw [cost, rotations.eq_def]; simp [focus, hs, hxk, hlt]
        | node lk ll lr =>
          by_cases hxl : x = lk
          · -- zig
            subst hxl
            have hs : splay x (.node k (.node x ll lr) r) = .node x ll (.node k lr r) := by
              unfold splay; simp [hxk, hlt]
            have hc : cost x (.node k (.node x ll lr) r) = 1 := by
              rw [cost, rotations.eq_def]; simp [hxk, hlt]
            have hf : focus x (.node k (.node x ll lr) r) = .node x ll lr := by
              simp [focus, hxk, hlt]
            rw [hs, hc, hf]
            have := zig_step (T := (BinaryTree.node k (.node x ll lr) r).numNodes)
              (K := (BinaryTree.node k lr r).numNodes) (L := (BinaryTree.node x ll lr).numNodes)
              (by simp only [BinaryTree.numNodes]; omega)
              (by simp only [BinaryTree.numNodes]; omega)
              (by simp only [BinaryTree.numNodes]; omega)
              (by simp only [BinaryTree.numNodes]; omega)
            have hT : (BinaryTree.node x ll (.node k lr r)).numNodes =
                (BinaryTree.node k (.node x ll lr) r).numNodes := by simp; omega
            simp only [potential, hT]
            push_cast
            linarith
          by_cases hll : x < lk
          · cases ll with
            | nil =>
                -- fallback zig on `lk`
                have hs : splay x (.node k (.node lk .nil lr) r) =
                    .node lk .nil (.node k lr r) := by
                  unfold splay; simp [hxk, hlt, hxl, hll]
                have hc : cost x (.node k (.node lk .nil lr) r) = 1 := by
                  rw [cost, rotations.eq_def]; simp [hxk, hlt, hxl, hll]
                have hf : focus x (.node k (.node lk .nil lr) r) = .node lk .nil lr := by
                  simp [focus, hxk, hlt, hxl, hll]
                rw [hs, hc, hf]
                have := zig_step (T := (BinaryTree.node k (.node lk .nil lr) r).numNodes)
                  (K := (BinaryTree.node k lr r).numNodes)
                  (L := (BinaryTree.node lk .nil lr).numNodes)
                  (by simp only [BinaryTree.numNodes]; omega)
                  (by simp only [BinaryTree.numNodes]; omega)
                  (by simp only [BinaryTree.numNodes]; omega)
                  (by simp only [BinaryTree.numNodes]; omega)
                have hT : (BinaryTree.node lk .nil (.node k lr r)).numNodes =
                    (BinaryTree.node k (.node lk .nil lr) r).numNodes := by simp; omega
                simp only [potential, hT]
                push_cast
                linarith
            | node a b c =>
                -- zig-zig
                obtain ⟨d, A, B, hsp, hAB⟩ := splay_eq_node_of_node x a b c
                have hs : splay x (.node k (.node lk (.node a b c) lr) r) =
                    .node d A (.node lk B (.node k lr r)) := by
                  unfold splay; simp [hxk, hlt, hxl, hll, hsp]
                have hrot : rotations x (.node k (.node lk (.node a b c) lr) r) =
                    rotations x (.node a b c) + 2 := by
                  rw [rotations.eq_def]; simp [hxk, hlt, hxl, hll]
                have hc : cost x (.node k (.node lk (.node a b c) lr) r) =
                    rotations x (.node a b c) + 2 := by
                  rw [cost, hrot]; omega
                have hf : focus x (.node k (.node lk (.node a b c) lr) r) =
                    focus x (.node a b c) := by
                  simp [focus, hxk, hlt, hxl, hll]
                have hsize : (BinaryTree.node a b c).numNodes ≤ n := by
                  simp only [BinaryTree.numNodes] at ht ⊢; omega
                have hih := ih (.node a b c) hsize
                have hcle : (rotations x (.node a b c) : ℝ) ≤ cost x (.node a b c) := by
                  exact_mod_cast le_max_right _ _
                rw [hsp] at hih
                rw [hs, hc, hf]
                set ll : BinaryTree α := .node a b c with hlldef
                have hll1 : 1 ≤ ll.numNodes := by simp [hlldef]
                have := zigzig_step (T := (BinaryTree.node k (.node lk ll lr) r).numNodes)
                  (L := ll.numNodes) (M := (BinaryTree.node lk ll lr).numNodes)
                  (K := (BinaryTree.node k lr r).numNodes)
                  (N := (BinaryTree.node lk B (.node k lr r)).numNodes)
                  hll1 (by simp only [BinaryTree.numNodes]; omega)
                  (by simp only [BinaryTree.numNodes]; omega)
                  (by simp only [BinaryTree.numNodes] at hAB ⊢; omega)
                  (by simp only [BinaryTree.numNodes]; omega)
                  (by simp only [BinaryTree.numNodes]; omega)
                have hT : (BinaryTree.node d A (.node lk B (.node k lr r))).numNodes =
                    (BinaryTree.node k (.node lk ll lr) r).numNodes := by
                  simp only [BinaryTree.numNodes] at hAB ⊢; omega
                have hD : (BinaryTree.node d A B).numNodes = ll.numNodes := by
                  simp only [BinaryTree.numNodes] at hAB ⊢; omega
                simp only [potential, hT] at hih ⊢
                rw [hD] at hih
                push_cast at hih ⊢
                linarith
          · cases lr with
            | nil =>
                have hs : splay x (.node k (.node lk ll .nil) r) =
                    .node lk ll (.node k .nil r) := by
                  unfold splay; simp [hxk, hlt, hxl, hll]
                have hc : cost x (.node k (.node lk ll .nil) r) = 1 := by
                  rw [cost, rotations.eq_def]; simp [hxk, hlt, hxl, hll]
                have hf : focus x (.node k (.node lk ll .nil) r) = .node lk ll .nil := by
                  simp [focus, hxk, hlt, hxl, hll]
                rw [hs, hc, hf]
                have := zig_step (T := (BinaryTree.node k (.node lk ll .nil) r).numNodes)
                  (K := (BinaryTree.node k .nil r).numNodes)
                  (L := (BinaryTree.node lk ll .nil).numNodes)
                  (by simp only [BinaryTree.numNodes]; omega)
                  (by simp only [BinaryTree.numNodes]; omega)
                  (by simp only [BinaryTree.numNodes]; omega)
                  (by simp only [BinaryTree.numNodes]; omega)
                have hT : (BinaryTree.node lk ll (.node k .nil r)).numNodes =
                    (BinaryTree.node k (.node lk ll .nil) r).numNodes := by simp; omega
                simp only [potential, hT]
                push_cast
                linarith
            | node a b c =>
                -- zig-zag
                obtain ⟨d, A, B, hsp, hAB⟩ := splay_eq_node_of_node x a b c
                have hs : splay x (.node k (.node lk ll (.node a b c)) r) =
                    .node d (.node lk ll A) (.node k B r) := by
                  unfold splay; simp [hxk, hlt, hxl, hll, hsp]
                have hrot : rotations x (.node k (.node lk ll (.node a b c)) r) =
                    rotations x (.node a b c) + 2 := by
                  rw [rotations.eq_def]; simp [hxk, hlt, hxl, hll]
                have hc : cost x (.node k (.node lk ll (.node a b c)) r) =
                    rotations x (.node a b c) + 2 := by
                  rw [cost, hrot]; omega
                have hf : focus x (.node k (.node lk ll (.node a b c)) r) =
                    focus x (.node a b c) := by
                  simp [focus, hxk, hlt, hxl, hll]
                have hsize : (BinaryTree.node a b c).numNodes ≤ n := by
                  simp only [BinaryTree.numNodes] at ht ⊢; omega
                have hih := ih (.node a b c) hsize
                have hcle : (rotations x (.node a b c) : ℝ) ≤ cost x (.node a b c) := by
                  exact_mod_cast le_max_right _ _
                rw [hsp] at hih
                rw [hs, hc, hf]
                set lr : BinaryTree α := .node a b c with hlrdef
                have hlr1 : 1 ≤ lr.numNodes := by simp [hlrdef]
                have := zigzag_step (T := (BinaryTree.node k (.node lk ll lr) r).numNodes)
                  (L := lr.numNodes) (M := (BinaryTree.node lk ll lr).numNodes)
                  (N := (BinaryTree.node lk ll A).numNodes)
                  (K := (BinaryTree.node k B r).numNodes)
                  hlr1 (by simp only [BinaryTree.numNodes]; omega)
                  (by simp only [BinaryTree.numNodes]; omega)
                  (by simp only [BinaryTree.numNodes]; omega)
                  (by simp only [BinaryTree.numNodes]; omega)
                  (by simp only [BinaryTree.numNodes] at hAB ⊢; omega)
                have hT : (BinaryTree.node d (.node lk ll A) (.node k B r)).numNodes =
                    (BinaryTree.node k (.node lk ll lr) r).numNodes := by
                  simp only [BinaryTree.numNodes] at hAB ⊢; omega
                have hD : (BinaryTree.node d A B).numNodes = lr.numNodes := by
                  simp only [BinaryTree.numNodes] at hAB ⊢; omega
                simp only [potential, hT] at hih ⊢
                rw [hD] at hih
                push_cast at hih ⊢
                linarith
      · cases r with
        | nil =>
            have hs : splay x (.node k l .nil) = .node k l .nil := by
              unfold splay; simp [hxk, hlt]
            rw [cost, rotations.eq_def]; simp [focus, hs, hxk, hlt]
        | node rk rl rr =>
          by_cases hxr : x = rk
          · -- zig
            subst hxr
            have hs : splay x (.node k l (.node x rl rr)) = .node x (.node k l rl) rr := by
              unfold splay; simp [hxk, hlt]
            have hc : cost x (.node k l (.node x rl rr)) = 1 := by
              rw [cost, rotations.eq_def]; simp [hxk, hlt]
            have hf : focus x (.node k l (.node x rl rr)) = .node x rl rr := by
              simp [focus, hxk, hlt]
            rw [hs, hc, hf]
            have := zig_step (T := (BinaryTree.node k l (.node x rl rr)).numNodes)
              (K := (BinaryTree.node k l rl).numNodes) (L := (BinaryTree.node x rl rr).numNodes)
              (by simp only [BinaryTree.numNodes]; omega)
              (by simp only [BinaryTree.numNodes]; omega)
              (by simp only [BinaryTree.numNodes]; omega)
              (by simp only [BinaryTree.numNodes]; omega)
            have hT : (BinaryTree.node x (.node k l rl) rr).numNodes =
                (BinaryTree.node k l (.node x rl rr)).numNodes := by simp; omega
            simp only [potential, hT]
            push_cast
            linarith
          by_cases hrr : rk < x
          · have hnot : ¬ x < rk := not_lt.mpr hrr.le
            cases rr with
            | nil =>
                have hs : splay x (.node k l (.node rk rl .nil)) =
                    .node rk (.node k l rl) .nil := by
                  unfold splay; simp [hxk, hlt, hxr, hrr]
                have hc : cost x (.node k l (.node rk rl .nil)) = 1 := by
                  rw [cost, rotations.eq_def]; simp [hxk, hlt, hxr, hrr]
                have hf : focus x (.node k l (.node rk rl .nil)) = .node rk rl .nil := by
                  simp [focus, hxk, hlt, hxr, hnot]
                rw [hs, hc, hf]
                have := zig_step (T := (BinaryTree.node k l (.node rk rl .nil)).numNodes)
                  (K := (BinaryTree.node k l rl).numNodes)
                  (L := (BinaryTree.node rk rl .nil).numNodes)
                  (by simp only [BinaryTree.numNodes]; omega)
                  (by simp only [BinaryTree.numNodes]; omega)
                  (by simp only [BinaryTree.numNodes]; omega)
                  (by simp only [BinaryTree.numNodes]; omega)
                have hT : (BinaryTree.node rk (.node k l rl) .nil).numNodes =
                    (BinaryTree.node k l (.node rk rl .nil)).numNodes := by simp; omega
                simp only [potential, hT]
                push_cast
                linarith
            | node a b c =>
                -- zig-zig
                obtain ⟨d, A, B, hsp, hAB⟩ := splay_eq_node_of_node x a b c
                have hs : splay x (.node k l (.node rk rl (.node a b c))) =
                    .node d (.node rk (.node k l rl) A) B := by
                  unfold splay; simp [hxk, hlt, hxr, hrr, hsp]
                have hrot : rotations x (.node k l (.node rk rl (.node a b c))) =
                    rotations x (.node a b c) + 2 := by
                  rw [rotations.eq_def]; simp [hxk, hlt, hxr, hrr]
                have hc : cost x (.node k l (.node rk rl (.node a b c))) =
                    rotations x (.node a b c) + 2 := by
                  rw [cost, hrot]; omega
                have hf : focus x (.node k l (.node rk rl (.node a b c))) =
                    focus x (.node a b c) := by
                  simp [focus, hxk, hlt, hxr, hnot]
                have hsize : (BinaryTree.node a b c).numNodes ≤ n := by
                  simp only [BinaryTree.numNodes] at ht ⊢; omega
                have hih := ih (.node a b c) hsize
                have hcle : (rotations x (.node a b c) : ℝ) ≤ cost x (.node a b c) := by
                  exact_mod_cast le_max_right _ _
                rw [hsp] at hih
                rw [hs, hc, hf]
                set rr : BinaryTree α := .node a b c with hrrdef
                have hrr1 : 1 ≤ rr.numNodes := by simp [hrrdef]
                have := zigzig_step (T := (BinaryTree.node k l (.node rk rl rr)).numNodes)
                  (L := rr.numNodes) (M := (BinaryTree.node rk rl rr).numNodes)
                  (K := (BinaryTree.node k l rl).numNodes)
                  (N := (BinaryTree.node rk (.node k l rl) A).numNodes)
                  hrr1 (by simp only [BinaryTree.numNodes]; omega)
                  (by simp only [BinaryTree.numNodes]; omega)
                  (by simp only [BinaryTree.numNodes] at hAB ⊢; omega)
                  (by simp only [BinaryTree.numNodes]; omega)
                  (by simp only [BinaryTree.numNodes]; omega)
                have hT : (BinaryTree.node d (.node rk (.node k l rl) A) B).numNodes =
                    (BinaryTree.node k l (.node rk rl rr)).numNodes := by
                  simp only [BinaryTree.numNodes] at hAB ⊢; omega
                have hD : (BinaryTree.node d A B).numNodes = rr.numNodes := by
                  simp only [BinaryTree.numNodes] at hAB ⊢; omega
                simp only [potential, hT] at hih ⊢
                rw [hD] at hih
                push_cast at hih ⊢
                linarith
          · have hlt' : x < rk := lt_of_le_of_ne (not_lt.mp hrr) hxr
            cases rl with
            | nil =>
                have hs : splay x (.node k l (.node rk .nil rr)) =
                    .node rk (.node k l .nil) rr := by
                  unfold splay; simp [hxk, hlt, hxr, hrr]
                have hc : cost x (.node k l (.node rk .nil rr)) = 1 := by
                  rw [cost, rotations.eq_def]; simp [hxk, hlt, hxr, hrr]
                have hf : focus x (.node k l (.node rk .nil rr)) = .node rk .nil rr := by
                  simp [focus, hxk, hlt, hxr, hlt']
                rw [hs, hc, hf]
                have := zig_step (T := (BinaryTree.node k l (.node rk .nil rr)).numNodes)
                  (K := (BinaryTree.node k l .nil).numNodes)
                  (L := (BinaryTree.node rk .nil rr).numNodes)
                  (by simp only [BinaryTree.numNodes]; omega)
                  (by simp only [BinaryTree.numNodes]; omega)
                  (by simp only [BinaryTree.numNodes]; omega)
                  (by simp only [BinaryTree.numNodes]; omega)
                have hT : (BinaryTree.node rk (.node k l .nil) rr).numNodes =
                    (BinaryTree.node k l (.node rk .nil rr)).numNodes := by simp; omega
                simp only [potential, hT]
                push_cast
                linarith
            | node a b c =>
                -- zig-zag
                obtain ⟨d, A, B, hsp, hAB⟩ := splay_eq_node_of_node x a b c
                have hs : splay x (.node k l (.node rk (.node a b c) rr)) =
                    .node d (.node k l A) (.node rk B rr) := by
                  unfold splay; simp [hxk, hlt, hxr, hrr, hsp]
                have hrot : rotations x (.node k l (.node rk (.node a b c) rr)) =
                    rotations x (.node a b c) + 2 := by
                  rw [rotations.eq_def]; simp [hxk, hlt, hxr, hrr]
                have hc : cost x (.node k l (.node rk (.node a b c) rr)) =
                    rotations x (.node a b c) + 2 := by
                  rw [cost, hrot]; omega
                have hf : focus x (.node k l (.node rk (.node a b c) rr)) =
                    focus x (.node a b c) := by
                  simp [focus, hxk, hlt, hxr, hlt']
                have hsize : (BinaryTree.node a b c).numNodes ≤ n := by
                  simp only [BinaryTree.numNodes] at ht ⊢; omega
                have hih := ih (.node a b c) hsize
                have hcle : (rotations x (.node a b c) : ℝ) ≤ cost x (.node a b c) := by
                  exact_mod_cast le_max_right _ _
                rw [hsp] at hih
                rw [hs, hc, hf]
                set rl : BinaryTree α := .node a b c with hrldef
                have hrl1 : 1 ≤ rl.numNodes := by simp [hrldef]
                have := zigzag_step (T := (BinaryTree.node k l (.node rk rl rr)).numNodes)
                  (L := rl.numNodes) (M := (BinaryTree.node rk rl rr).numNodes)
                  (N := (BinaryTree.node k l A).numNodes)
                  (K := (BinaryTree.node rk B rr).numNodes)
                  hrl1 (by simp only [BinaryTree.numNodes]; omega)
                  (by simp only [BinaryTree.numNodes]; omega)
                  (by simp only [BinaryTree.numNodes]; omega)
                  (by simp only [BinaryTree.numNodes]; omega)
                  (by simp only [BinaryTree.numNodes] at hAB ⊢; omega)
                have hT : (BinaryTree.node d (.node k l A) (.node rk B rr)).numNodes =
                    (BinaryTree.node k l (.node rk rl rr)).numNodes := by
                  simp only [BinaryTree.numNodes] at hAB ⊢; omega
                have hD : (BinaryTree.node d A B).numNodes = rl.numNodes := by
                  simp only [BinaryTree.numNodes] at hAB ⊢; omega
                simp only [potential, hT] at hih ⊢
                rw [hD] at hih
                push_cast at hih ⊢
                linarith

/-- **Access lemma for splay trees (unit weights).** For every binary tree `t` and key `x`, the
amortized cost of splaying `t` at `x`, namely its cost (rotations, or one if none) plus the
change in the sum-of-logs potential, is at most `3 (log₂ |t| - log₂ |focus x t|) + 1`, where
`|·|` is the number of nodes and `focus x t` is the subtree rooted at the node that splaying
brings to the root (Sleator and Tarjan, *Self-adjusting binary search trees*, J. ACM 32(3)
(1985), Lemma 1 (Access Lemma), with all weights equal to one). No search-tree ordering is
needed. -/
theorem access_lemma [LinearOrder α] (x : α) (t : BinaryTree α) :
    (cost x t : ℝ) + potential (splay x t) - potential t ≤
      3 * (Real.logb 2 (t.numNodes : ℝ) - Real.logb 2 ((focus x t).numNodes : ℝ)) + 1 :=
  access_aux x t.numNodes t le_rfl

/-- **Amortized cost of a splay is at most `3 log₂ n + 1`.** On a tree with `n` nodes, the
cost of `splay x t` plus the change in potential is at most `3 log₂ n + 1` (Sleator and
Tarjan, *Self-adjusting binary search trees*, J. ACM 32(3) (1985), Lemma 1 with unit weights,
as used in the proof of Theorem 1). -/
theorem amortized_cost_le [LinearOrder α] (x : α) (t : BinaryTree α) :
    (cost x t : ℝ) + potential (splay x t) - potential t ≤
      3 * Real.logb 2 (t.numNodes : ℝ) + 1 := by
  have h := access_lemma x t
  have := lg_nonneg (focus x t).numNodes
  linarith

/-- **The splay-tree potential is nonnegative.** Every term of the potential is `log₂` of a
subtree size, which is at least one. -/
theorem potential_nonneg : ∀ t : BinaryTree α, 0 ≤ potential t
  | .nil => le_rfl
  | .node k l r => by
      have := potential_nonneg l
      have := potential_nonneg r
      have := lg_nonneg (BinaryTree.node k l r).numNodes
      simp only [potential]
      linarith

/-- **Upper bound on the splay-tree potential.** A tree with `n` nodes has potential at most
`n log₂ n`, since each of its `n` subtrees has at most `n` nodes (Sleator and Tarjan,
*Self-adjusting binary search trees*, J. ACM 32(3) (1985), §2, the bound on the net potential
drop before Theorem 1, with unit weights). -/
theorem potential_le : ∀ t : BinaryTree α,
    potential t ≤ (t.numNodes : ℝ) * Real.logb 2 (t.numNodes : ℝ)
  | .nil => by simp [potential]
  | .node k l r => by
      have hl := potential_le l
      have hr := potential_le r
      have hT : 1 ≤ (BinaryTree.node k l r).numNodes := by simp
      have hlT : l.numNodes * Real.logb 2 (l.numNodes : ℝ) ≤
          l.numNodes * Real.logb 2 ((BinaryTree.node k l r).numNodes : ℝ) := by
        rcases Nat.eq_zero_or_pos l.numNodes with h0 | h0
        · simp [h0]
        · exact mul_le_mul_of_nonneg_left (lg_mono h0 (by simp; omega)) (by positivity)
      have hrT : r.numNodes * Real.logb 2 (r.numNodes : ℝ) ≤
          r.numNodes * Real.logb 2 ((BinaryTree.node k l r).numNodes : ℝ) := by
        rcases Nat.eq_zero_or_pos r.numNodes with h0 | h0
        · simp [h0]
        · exact mul_le_mul_of_nonneg_left (lg_mono h0 (by simp; omega)) (by positivity)
      have hsum : ((BinaryTree.node k l r).numNodes : ℝ) =
          (l.numNodes : ℝ) + r.numNodes + 1 := by simp
      simp only [potential]
      rw [hsum] at ⊢
      rw [hsum] at hlT hrT
      nlinarith

/-- **Trees of a run of splays.** `splayRun xs t i` is the tree obtained from `t` by splaying
successively at `xs 0, xs 1, …, xs (i - 1)`. -/
def splayRun [LinearOrder α] (xs : ℕ → α) (t : BinaryTree α) : ℕ → BinaryTree α
  | 0 => t
  | i + 1 => splay (xs i) (splayRun xs t i)

/-- **Splaying preserves the number of nodes along a run.** Every tree `splayRun xs t i` has as
many nodes as `t`. -/
theorem numNodes_splayRun [LinearOrder α] (xs : ℕ → α) (t : BinaryTree α) :
    ∀ i, (splayRun xs t i).numNodes = t.numNodes
  | 0 => rfl
  | i + 1 => by rw [splayRun, numNodes_splay, numNodes_splayRun xs t i]

/-- **Balance theorem for splay trees.** Starting from any binary tree with `n` nodes, `m`
successive splays cost in total at most `m (3 log₂ n + 1) + n log₂ n`, where the cost of a
splay is its number of rotations, or one if it performs none. This is the explicit form of
Sleator and Tarjan, *Self-adjusting binary search trees*, J. ACM 32(3) (1985), Theorem 1
(Balance Theorem), "the total access time is `O((m + n) log n + m)`", obtained, as in their
proof, from the access lemma and the potential method. -/
theorem balance_theorem [LinearOrder α] (xs : ℕ → α) (t : BinaryTree α) (m : ℕ) :
    (∑ i ∈ Finset.range m, (cost (xs i) (splayRun xs t i) : ℝ)) ≤
      m * (3 * Real.logb 2 (t.numNodes : ℝ) + 1) +
        t.numNodes * Real.logb 2 (t.numNodes : ℝ) := by
  have key := PotentialMethod.sum_cost_le_of_amortizedCost_le potential (splayRun xs t)
    (fun i => (cost (xs i) (splayRun xs t i) : ℝ))
    (fun _ => 3 * Real.logb 2 (t.numNodes : ℝ) + 1) m (by
      intro i _
      have h := amortized_cost_le (xs i) (splayRun xs t i)
      rw [numNodes_splayRun] at h
      simpa [PotentialMethod.amortizedCost, splayRun] using h)
  have h0 : potential (splayRun xs t 0) ≤ t.numNodes * Real.logb 2 (t.numNodes : ℝ) :=
    potential_le t
  have hm := potential_nonneg (splayRun xs t m)
  simp only [Finset.sum_const, Finset.card_range, nsmul_eq_mul] at key
  linarith

end SplayTree
end Cslib.Algorithms.Lean
