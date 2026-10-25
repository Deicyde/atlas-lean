---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.ListUpdate.mtf_perm
---

# The amortized cost of a move-to-front step

**The amortized cost of a move-to-front step.** Let $M$ be a list of distinct items, $L$ a
rearrangement of $M$ (the offline list), and $x$ an item of $M$ at position $k$ in $M$ and
position $i$ in $L$, counting from $1$. Let $\Phi$ be the number of inversions between $M$ and
$L$ (the pairs of items that the two lists order differently), and $\Phi'$ the number of
inversions between the list obtained from $M$ by moving $x$ to the front and $L$. Then
$k + \Phi' \le \Phi + 2i - 1$.

This is the amortized step of Sleator and Tarjan's analysis, with potential $\Phi$. -/
theorem mtf_step {M L : List α} (hnd : M.Nodup) (hL : L.Perm M) {x : α} (hx : x ∈ M) :
    accessCost M x + inv (mtf M x) L + 1 ≤ inv M L + 2 * accessCost L x := by
  have hndL : L.Nodup := hL.nodup_iff.2 hnd
  have hxL : x ∈ L := hL.mem_iff.2 hx
  have hmtf : (mtf M x).Perm M := (List.perm_cons_erase hx).symm
  set S0 := (invSet M L).filter fun ab => ab.1 ≠ x ∧ ab.2 ≠ x
  set BL := L.toFinset.filter fun a => L.idxOf a < L.idxOf x
  set BM := M.toFinset.filter fun a => M.idxOf a < M.idxOf x
  set A1 := BM.filter fun a => L.idxOf x < L.idxOf a
  -- the new inversions: old ones without `x`, and `x` before everything that precedes it in `L`
  have h1 : inv (mtf M x) L ≤ S0.card + BL.card := by
    unfold inv
    refine (Finset.card_le_card (t := S0 ∪ BL.image fun b => (x, b)) fun ab hab => ?_).trans
      ((Finset.card_union_le _ _).trans (Nat.add_le_add_left Finset.card_image_le _))
    obtain ⟨ha, hb, hlt, hL'⟩ := mem_of_mem_invSet hab
    have ha' : ab.1 ∈ M := hmtf.mem_iff.1 ha
    have hb' : ab.2 ∈ M := hmtf.mem_iff.1 hb
    by_cases hax : ab.1 = x
    · refine Finset.mem_union_right _ (Finset.mem_image.2 ⟨ab.2, ?_, ?_⟩)
      · simp only [BL, Finset.mem_filter, List.mem_toFinset]
        exact ⟨hL.mem_iff.2 hb', hax ▸ hL'⟩
      · ext <;> simp [hax]
    · have hbx : ab.2 ≠ x := by
        rintro hbx
        rw [hbx, mtf, List.idxOf_cons_self] at hlt
        omega
      refine Finset.mem_union_left _ (Finset.mem_filter.2 ⟨?_, hax, hbx⟩)
      exact mem_invSet ha' hb' ((idxOf_mtf_lt_iff hnd hx ha' hb' hax hbx).1 hlt) hL'
  -- the old inversions include those without `x` and the pairs `(a, x)` from `A1`
  have h2 : S0.card + A1.card ≤ inv M L := by
    unfold inv
    rw [← Finset.card_image_of_injective A1 (f := fun a => (a, x))
      (fun a b h => by simpa using h), ← Finset.card_union_of_disjoint]
    · refine Finset.card_le_card fun ab hab => ?_
      rcases Finset.mem_union.1 hab with h | h
      · exact (Finset.mem_filter.1 h).1
      · obtain ⟨a, ha, rfl⟩ := Finset.mem_image.1 h
        simp only [A1, BM, Finset.mem_filter, List.mem_toFinset] at ha
        exact mem_invSet ha.1.1 hx ha.1.2 ha.2
    · rw [Finset.disjoint_left]
      intro ab h h'
      obtain ⟨a, _, rfl⟩ := Finset.mem_image.1 h'
      exact (Finset.mem_filter.1 h).2.2 rfl
  -- what precedes `x` in `M` either follows it in `L` or precedes it there too
  have h3 : BM.card ≤ A1.card + BL.card := by
    refine (Finset.card_le_card fun a ha => ?_).trans (Finset.card_union_le _ _)
    simp only [BM, Finset.mem_filter, List.mem_toFinset] at ha
    have hax : a ≠ x := fun h => by rw [h] at ha; omega
    have haL : a ∈ L := hL.mem_iff.2 ha.1
    have hne : L.idxOf a ≠ L.idxOf x := fun h => hax ((List.idxOf_inj haL).1 h)
    rcases Nat.lt_or_gt_of_ne hne with h | h
    · refine Finset.mem_union_right _ ?_
      simp only [BL, Finset.mem_filter, List.mem_toFinset]
      exact ⟨haL, h⟩
    · refine Finset.mem_union_left _ ?_
      simp only [A1, BM, Finset.mem_filter, List.mem_toFinset]
      exact ⟨ha, h⟩
  have hBM : BM.card = M.idxOf x := card_before hnd hx
  have hBL : BL.card = L.idxOf x := card_before hndL hxL
  unfold accessCost
  omega

/-! ## Move-to-front is `2`-competitive

## Depends on

- [Move-to-front](mtf.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.ListUpdate](../../../../../../../../sources/v2/CSLibExt.md)
