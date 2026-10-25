---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.mem_pairs
---

# Mem pairs

No finset of `Fin 0` has one element. -/
private theorem card_ne_one_fin_zero (s : Finset (Fin 0)) : s.card ≠ 1 := by
  simp [Finset.eq_empty_of_isEmpty s]

theorem cliqueDec_noKG : cliqueDec noKG = false :=
  kgDec_noKG fun _ ⟨s, hs⟩ => card_ne_one_fin_zero s hs.card_eq

theorem indSetDec_noKG : indSetDec noKG = false :=
  kgDec_noKG fun _ ⟨s, hs⟩ => card_ne_one_fin_zero s hs.card_eq

theorem vertexCoverDec_noKG : vertexCoverDec noKG = false :=
  kgDec_noKG fun _ ⟨s, hs, _⟩ => card_ne_one_fin_zero s hs

/-! ### Pairs and pair bits

## Depends on

- [Vertex pairs in encoding order](../clique/pairs.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueCorrect](../../../../../../../sources/v2/CSLibExt.md)
