---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Bitonic.length_halfCleaner
---

# The bitonic sorter sorts every `0`-`1` input

**The bitonic sorter sorts every `0`-`1` input.** -/
theorem bitonicSortN_sorts : ∀ (k b : ℕ) (f : ℕ → Bool),
    SortedOn (runN (bitonicSortN k b) f) b (2 ^ k)
  | 0, b, f => fun i j hij hj => by
      have : i = j := by simp at hj; omega
      subst this; exact le_refl _
  | k + 1, b, f => by
      set m := 2 ^ k with hm
      have h2 : 2 ^ (k + 1) = 2 * m := by rw [Nat.pow_succ, Nat.mul_comm]
      rw [bitonicSortN, ← hm, runN_append, runN_append]
      set g1 := runN (bitonicSortN k b) f with hg1
      set g2 := runN ((bitonicSortN k (b + m)).map Prod.swap) g1 with hg2
      have W2 := within_swap (bitonicSortN_within k (b + m))
      -- the first half is sorted up
      have hup : ∀ i j, i ≤ j → j < m → g2 (b + i) ≤ g2 (b + j) := fun i j hij hj => by
        rw [hg2, runN_of_not_mem W2 g1 _ (Or.inl (by omega)),
          runN_of_not_mem W2 g1 _ (Or.inl (by omega))]
        exact bitonicSortN_sorts k b f i j hij hj
      -- the second half is sorted down
      have hdown : ∀ i j, i ≤ j → j < m → g2 (b + m + j) ≤ g2 (b + m + i) := fun i j hij hj => by
        rw [hg2, runN_swap, runN_swap]
        have := bitonicSortN_sorts k (b + m) (fun y => !g1 y) i j hij hj
        revert this
        cases runN (bitonicSortN k (b + m)) (fun y => !g1 y) (b + m + i) <;>
          cases runN (bitonicSortN k (b + m)) (fun y => !g1 y) (b + m + j) <;> simp
      obtain ⟨p, hp, hps⟩ := exists_threshold (s := fun i => g2 (b + i)) (L := m) hup
      obtain ⟨q, hq, hqs⟩ := exists_threshold (s := fun i => !g2 (b + m + i)) (L := m)
        fun i j hij hj => by
          have := hdown i j hij hj
          revert this; cases g2 (b + m + i) <;> cases g2 (b + m + j) <;> simp
      have hB : IsBitonic (fun i => g2 (b + i)) (2 * m) := Or.inl ⟨p, m + q, by omega, by omega,
        fun i hi => by
          beta_reduce
          by_cases him : i < m
          · rw [hps i him]; simp only [decide_eq_decide]; omega
          · have := hqs (i - m) (by omega)
            simp only [show b + m + (i - m) = b + i by omega] at this
            rw [show g2 (b + i) = !!g2 (b + i) by simp, this, Bool.eq_iff_iff]
            simp only [Bool.not_eq_true', decide_eq_false_iff_not, decide_eq_true_eq]
            omega⟩
      rw [h2] at ⊢
      have := bitonicMerge_sorts (k + 1) b g2 (by rw [h2]; exact hB)
      rwa [h2] at this

/-! ## Sizes

## Depends on

- [Half Cleaner](half-cleaner.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Bitonic](../../../../../../../../sources/v2/CSLibExt.md)
