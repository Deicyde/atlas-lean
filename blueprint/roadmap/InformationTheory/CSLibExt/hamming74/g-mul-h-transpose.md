---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.Hamming74.G_mul_H_transpose
---

# G mul H transpose

The table is a correct syndrome table for one error. -/
theorem isSyndromeTable_table : IsSyndromeTable H 1 table := by
  intro e he
  have key : ∀ e : Fin 7 → ZMod 2, hammingNorm e ≤ 1 →
      syndrome H (table (syndrome H e)) = syndrome H e ∧
        hammingNorm (table (syndrome H e)) ≤ 1 := by
    decide +kernel
  exact key e he

/-! ### The code

## Depends on

- [G](g.md)
- [H](h.md)

## Sources

- [CSLibExt, CSLibExt.Coding.Hamming74](../../../../sources/v2/CSLibExt.md)
