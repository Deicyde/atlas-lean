---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.sound_colOr
---

# Sound col Or

Occurrences are colored by `v`. -/
  occ : ∀ q ∈ s.prev, c q.2.2.1 = (if v q.1 = q.2.1 then 0 else 1) ∧
    c q.2.2.2 = (if v q.1 = q.2.1 then 1 else 0)

theorem colColored_colOcc {v : ℕ → Bool} {c : ℕ → Fin 3} {l : ℕ × Bool} {s : ColSt}
    (hg : ColGood s) (hc : ColColored v c s) :
    ∃ c', ColColored v c' (colOcc l s).1 ∧ (∀ k < s.next, c' k = c k) ∧
      c' s.next = (if v l.1 = l.2 then 0 else 1) := by
  let c' : ℕ → Fin 3 := fun k =>
    if k = s.next then (if v l.1 = l.2 then 0 else 1)
    else if k = s.next + 1 then (if v l.1 = l.2 then 1 else 0) else c k
  have hlt : ∀ k < s.next, c' k = c k := fun k hk => by
    simp [c', show k ≠ s.next by omega, show k ≠ s.next + 1 by omega]
  have hL : c' s.next = (if v l.1 = l.2 then 0 else 1) := by simp [c']
  have hM : c' (s.next + 1) = (if v l.1 = l.2 then 1 else 0) := by simp [c']
  have h3 := hg.three_le
  have hB : c' 2 = 2 := by rw [hlt 2 (by omega), hc.two]
  refine ⟨c', ⟨by rw [hlt 0 (by omega), hc.zero], by rw [hlt 1 (by omega), hc.one], hB, ?_, ?_⟩,
    hlt, hL⟩
  · intro e he
    simp only [colOcc_em, List.mem_append, List.mem_cons, List.mem_flatMap, List.not_mem_nil,
      or_false] at he
    rcases he with (he | rfl | rfl | rfl) | ⟨q, hq, he⟩
    · obtain ⟨h1, h2, -⟩ := hg.em_lt e he
      rw [hlt _ h1, hlt _ h2]
      exact hc.proper e he
    · rw [hL, hM]
      exact tf_ne _ _
    · rw [hL, hB]
      exact tf_ne_two _ _
    · rw [hM, hB]
      exact ft_ne_two _ _
    · obtain ⟨hq1, hq2⟩ := hg.prev_lt q hq
      obtain ⟨hcq1, hcq2⟩ := hc.occ q hq
      unfold consEdges at he
      split_ifs at he with hx hpol
      · simp only [List.mem_cons, List.not_mem_nil, or_false] at he
        rcases he with rfl | rfl
        · rw [hlt _ hq1, hM, hcq1, hx, hpol]
          exact tf_ne _ _
        · rw [hlt _ hq2, hL, hcq2, hx, hpol]
          exact (tf_ne _ _).symm
      · simp only [List.mem_cons, List.not_mem_nil, or_false] at he
        rcases he with rfl | rfl
        · rw [hlt _ hq1, hL, hcq1, hx]
          exact tf_ne_of_ne _ _ _ hpol
        · rw [hlt _ hq2, hM, hcq2, hx]
          exact ft_ne_of_ne _ _ _ hpol
      · simp at he
  · intro q hq
    simp only [colOcc_prev, List.mem_cons] at hq
    rcases hq with rfl | hq
    · exact ⟨hL, hM⟩
    · obtain ⟨hq1, hq2⟩ := hg.prev_lt q hq
      rw [hlt _ hq1, hlt _ hq2]
      exact hc.occ q hq

theorem colColored_colOr {v : ℕ → Bool} {c : ℕ → Fin 3} {a o : ℕ} {s : ColSt}
    (hg : ColGood s) (hc : ColColored v c s) (ha : a < s.next) (ho : o < s.next)
    (ha2 : c a ≠ 2) (ho2 : c o ≠ 2) :
    ∃ c', ColColored v c' (colOr a o s).1 ∧ (∀ k < s.next, c' k = c k) ∧
      c' (s.next + 2) ≠ 2 ∧ (c' (s.next + 2) = 0 ↔ c a = 0 ∨ c o = 0) := by
  obtain ⟨cu, cv, cw, h1, h2, h3, h4, h5, h6, h7⟩ := or_gadget_colors (c a) (c o) ha2 ho2
  let c' : ℕ → Fin 3 := fun k =>
    if k = s.next then cu else if k = s.next + 1 then cv else if k = s.next + 2 then cw else c k
  have hlt : ∀ k < s.next, c' k = c k := fun k hk => by
    simp [c', show k ≠ s.next by omega, show k ≠ s.next + 1 by omega,
      show k ≠ s.next + 2 by omega]
  have hu : c' s.next = cu := by simp [c']
  have hv : c' (s.next + 1) = cv := by simp [c']
  have hw : c' (s.next + 2) = cw := by simp [c']
  have hn3 := hg.three_le
  have hB : c' 2 = 2 := by rw [hlt 2 (by omega), hc.two]
  refine ⟨c', ⟨by rw [hlt 0 (by omega), hc.zero], by rw [hlt 1 (by omega), hc.one], hB, ?_, ?_⟩,
    hlt, by rw [hw]; exact h6, by rw [hw]; exact h7⟩
  · intro e he
    simp only [colOr_em, List.mem_append, List.mem_cons, List.not_mem_nil, or_false] at he
    rcases he with he | rfl | rfl | rfl | rfl | rfl | rfl
    · obtain ⟨he1, he2, -⟩ := hg.em_lt e he
      rw [hlt _ he1, hlt _ he2]
      exact hc.proper e he
    · rw [hlt _ ha, hu]
      exact h1
    · rw [hlt _ ho, hv]
      exact h2
    · rw [hu, hv]
      exact h3
    · rw [hu, hw]
      exact h4
    · rw [hv, hw]
      exact h5
    · rw [hw, hB]
      exact h6
  · intro q hq
    obtain ⟨hq1, hq2⟩ := hg.prev_lt q hq
    rw [hlt _ hq1, hlt _ hq2]
    exact hc.occ q hq

theorem colColored_colLits {v : ℕ → Bool} (ls : List (ℕ × Bool)) :
    ∀ (o : ℕ) (s : ColSt) (c : ℕ → Fin 3), ColGood s → ColColored v c s → 3 ≤ o →
      o < s.next → c o ≠ 2 → (c o = 0 ∨ ∃ l ∈ ls, v l.1 = l.2) →
      ∃ c', ColColored v c' (colLits ls o s) := by
  induction ls with
  | nil =>
    intro o s c hg hc ho3 ho ho2 hsat
    have h0 : c o = 0 := by simpa using hsat
    refine ⟨c, ⟨hc.zero, hc.one, hc.two, fun e he => ?_, hc.occ⟩⟩
    simp only [colLits_nil, List.mem_append, List.mem_cons, List.not_mem_nil, or_false] at he
    rcases he with he | rfl | rfl
    · exact hc.proper e he
    · rw [h0, hc.one]
      decide
    · rw [h0, hc.two]
      decide
  | cons l ls ih =>
    intro o s c hg hc ho3 ho ho2 hsat
    obtain ⟨c1, hc1, hlt1, hL⟩ := colColored_colOcc (l := l) hg hc
    have hg1 := colGood_colOcc (l := l) hg
    obtain ⟨c2, hc2, -, hw2, hw⟩ := colColored_colOr (a := s.next) (o := o) hg1 hc1
      (by simp) (by simp only [colOcc_next]; omega) (by rw [hL]; exact tf_ne_two _ _)
      (by rw [hlt1 o ho]; exact ho2)
    rw [colLits_cons]
    refine ih _ _ c2 (colGood_colOr hg1 (by simp) (by simp only [colOcc_next]; omega)) hc2
      (by simp only [colOr_snd, colOcc_next]; omega) (by simp) hw2 ?_
    rcases hsat with h0 | ⟨l', hl', hv⟩
    · exact Or.inl (hw.2 (Or.inr (by rw [hlt1 o ho]; exact h0)))
    · rcases List.mem_cons.1 hl' with rfl | hl'
      · exact Or.inl (hw.2 (Or.inl (by rw [hL]; simp [hv])))
      · exact Or.inr ⟨l', hl', hv⟩

theorem colColored_colClause {v : ℕ → Bool} {c : ℕ → Fin 3} {C : CNFClause} {s : ColSt}
    (hg : ColGood s) (hc : ColColored v c s) (hsat : ∃ l ∈ C, v l.1 = l.2) :
    ∃ c', ColColored v c' (colClause C s) := by
  obtain ⟨l', hl', hv⟩ := hsat
  cases hC : C.reverse with
  | nil => simp [List.reverse_eq_nil_iff.1 hC] at hl'
  | cons l ls =>
    simp only [colClause, hC]
    obtain ⟨c1, hc1, -, hL⟩ := colColored_colOcc (l := l) hg hc
    refine colColored_colLits ls _ _ c1 (colGood_colOcc hg) hc1 hg.three_le (by simp)
      (by rw [colOcc_snd, hL]; exact tf_ne_two _ _) ?_
    have : l' ∈ l :: ls := by rw [← hC]; simpa using hl'
    rcases List.mem_cons.1 this with rfl | hl''
    · left
      rw [colOcc_snd, hL]
      simp [hv]
    · exact Or.inr ⟨l', hl'', hv⟩

theorem colColored_foldl {v : ℕ → Bool} :
    ∀ (cs : CNF) (s : ColSt) (c : ℕ → Fin 3), ColGood s → ColColored v c s →
      (∀ C ∈ cs, ∃ l ∈ C, v l.1 = l.2) →
      ∃ c', ColColored v c' (cs.foldl (fun s C => colClause C s) s)
  | [], _, c, _, hc, _ => ⟨c, hc⟩
  | C :: cs, s, c, hg, hc, hsat => by
    obtain ⟨c1, hc1⟩ := colColored_colClause hg hc (hsat C List.mem_cons_self)
    exact colColored_foldl cs _ c1 (colGood_colClause hg) hc1
      fun C' hC' => hsat C' (List.mem_cons_of_mem _ hC')

theorem colorable_of_cnfSat {φ : CNF} (h : CNFSat φ) :
    (edgeGraph (colSt φ).next (colSt φ).em).Colorable 3 := by
  obtain ⟨v, hv⟩ := h
  let c₀ : ℕ → Fin 3 := fun k => if k = 0 then 0 else if k = 1 then 1 else 2
  have hc₀ : ColColored v c₀ ⟨3, [], [(0, 1), (0, 2), (1, 2)]⟩ := by
    refine ⟨rfl, rfl, rfl, fun e he => ?_, by simp⟩
    simp only [List.mem_cons, List.not_mem_nil, or_false] at he
    rcases he with rfl | rfl | rfl <;> decide
  obtain ⟨c, hc⟩ := colColored_foldl φ.reverse _ c₀ colGood_init hc₀ fun C hC => by
    obtain ⟨x, b, hxb, hvx⟩ := hv C (List.mem_reverse.1 hC)
    exact ⟨(x, b), hxb, hvx⟩
  exact (colorable_iff_exists_colProper (colGood_colSt φ).em_lt).2 ⟨c, hc.proper⟩

/-! ### 3-colorable graphs give satisfiable formulas

## Depends on

- [Proper 3-colorings of an edge list](col-proper.md)
- [State of the SAT-to-3-COLOR construction](../color/col-st.md)
- [OR gadget of the 3-COLOR construction](../color/col-or.md)

## Proof depends on

- [Soundness of the OR gadget](or-gadget-sound.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorCorrect](../../../../../../../sources/v2/CSLibExt.md)
