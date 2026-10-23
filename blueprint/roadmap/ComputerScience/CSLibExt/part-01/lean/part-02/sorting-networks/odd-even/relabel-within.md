---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.OddEven.relabel_within
---

# Odd-even merge sort sorts every `0`-`1` input

**Odd-even merge sort sorts every `0`-`1` input**: after the network, wires `[0, 2 ^ k)` hold
some number of zeros followed by ones. -/
theorem oddEvenSortN_sorts : ∀ (k : ℕ) (f : ℕ → Bool),
    ∃ z ≤ 2 ^ k, ∀ j < 2 ^ k, runN (oddEvenSortN k) f j = decide (z ≤ j)
  | 0, f => by
      refine ⟨if f 0 then 0 else 1, by split_ifs <;> simp, fun j hj => ?_⟩
      have : j = 0 := by simpa using hj
      subst this
      simp only [oddEvenSortN, runN_nil]
      cases f 0 <;> simp
  | k + 1, f => by
      have hk : 2 ^ (k + 1) = 2 * 2 ^ k := by rw [Nat.pow_succ, Nat.mul_comm]
      rw [oddEvenSortN, runN_append, runN_append]
      set g1 := runN (oddEvenSortN k) f with hg1
      set g2 := runN (relabel (fun i => 2 ^ k + i) (oddEvenSortN k)) g1 with hg2
      obtain ⟨a, ha, hfa⟩ := oddEvenSortN_sorts k f
      obtain ⟨c, hc, hfc⟩ := oddEvenSortN_sorts k fun i => g1 (2 ^ k + i)
      have hinj : Function.Injective fun i : ℕ => 2 ^ k + i := fun x y h => by simpa using h
      refine ⟨a + c, by omega, fun j hj => oddEvenMerge_merges k g2 a c ha hc
        (fun i hi => ?_) (fun i hi => ?_) j (by omega)⟩
      · rw [hg2, runN_relabel_of_not_mem _ _ _ (fun y => by omega), hg1]
        exact hfa i hi
      · rw [hg2, runN_relabel hinj]
        exact hfc i hi

/-! ## Wires, size, and the network on `2 ^ k` wires

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.OddEven](../../../../../../../../sources/v2/CSLibExt.md)
