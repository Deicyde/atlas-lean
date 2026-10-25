---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Rewriting.letter_ne_star
---

# The MPCP instance of a reachability instance

**The MPCP instance of a reachability instance.** Let $(R, x, y)$ be an instance of the
reachability problem over an alphabet $\alpha$, where $R = [(l_1, r_1), \dots, (l_k, r_k)]$, and
write $\#$ for the separator and $\diamond$ for the end marker of the extended alphabet
$\mathrm{Sym}(\alpha)$, in which letters of $\alpha$ are read as letters. Let $a_1 \cdots a_m$ be
the word $l_1 r_1 l_2 r_2 \cdots l_k r_k \, x \, y$, the letters of the instance. The MPCP
instance of $(R, x, y)$ is the list of dominoes (top word, bottom word)
$(\diamond, \diamond x \#), (y \# \diamond, \diamond), (\#, \#), (l_1, r_1), \dots, (l_k, r_k),
(a_1, a_1), \dots, (a_m, a_m)$, in this order. Its first domino is $(\diamond, \diamond x \#)$. -/
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

- [The extended alphabet of the MPCP-to-PCP reduction](../../part-01/pcp/sym.md)
- [The alphabet inside the extended alphabet](../../part-01/pcp/letter.md)
- [The star symbol](../../part-01/pcp/star.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.StringRewriting](../../../../../../sources/v2/CSLibExt.md)
