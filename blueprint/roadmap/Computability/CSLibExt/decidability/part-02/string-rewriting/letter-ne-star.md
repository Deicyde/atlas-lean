---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Rewriting.letter_ne_star
---

# Letter ne star

The MPCP instance of a reachability problem. Its first domino is `startCard x`. -/
def toMPCP (I : List (Rule α) × List α × List α) : List (Domino (Sym α)) :=
  startCard I.2.1 :: finalCard I.2.2 :: sepCard :: (I.1.map ruleCard ++ (symbols I).map copyCard)

theorem mem_toMPCP {I : List (Rule α) × List α × List α} {c : Domino (Sym α)} :
    c ∈ toMPCP I ↔ c = startCard I.2.1 ∨ c = finalCard I.2.2 ∨ c = sepCard ∨
      (∃ r ∈ I.1, c = ruleCard r) ∨ ∃ a ∈ symbols I, c = copyCard a := by
  simp only [toMPCP, List.mem_cons, List.mem_append, List.mem_map]
  constructor
  · rintro (h | h | h | ⟨r, hr, rfl⟩ | ⟨a, ha, rfl⟩)
    · exact Or.inl h
    · exact Or.inr (Or.inl h)
    · exact Or.inr (Or.inr (Or.inl h))
    · exact Or.inr (Or.inr (Or.inr (Or.inl ⟨r, hr, rfl⟩)))
    · exact Or.inr (Or.inr (Or.inr (Or.inr ⟨a, ha, rfl⟩)))
  · rintro (h | h | h | ⟨r, hr, rfl⟩ | ⟨a, ha, rfl⟩)
    · exact Or.inl h
    · exact Or.inr (Or.inl h)
    · exact Or.inr (Or.inr (Or.inl h))
    · exact Or.inr (Or.inr (Or.inr (Or.inl ⟨r, hr, rfl⟩)))
    · exact Or.inr (Or.inr (Or.inr (Or.inr ⟨a, ha, rfl⟩)))

theorem top_map_copyCard (u : List α) : top (u.map copyCard) = lift u := by
  induction u with
  | nil => rfl
  | cons a u ih => simp only [List.map_cons, top_cons, ih]; rfl

theorem bottom_map_copyCard (u : List α) : bottom (u.map copyCard) = lift u := by
  induction u with
  | nil => rfl
  | cons a u ih => simp only [List.map_cons, bottom_cons, ih]; rfl

/-! ### Comparing words of letters with separators

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.StringRewriting](../../../../../../sources/v2/CSLibExt.md)
