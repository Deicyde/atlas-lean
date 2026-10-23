---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.DenseSAT.ToBinary.satDec_encodeCNF
---

# The translation computes the binary encoding

**The translation computes the binary encoding** of `binCNF φ` from the dense encoding. -/
theorem conv_encodeCNF (φ : CNF) :
    conv (encodeCNF φ).reverse false 0 0 0 [] = Cslib.CookLevin.encodeCNF (binCNF φ) := by
  rw [encodeCNF, List.reverse_flatMap]
  simp only [Function.comp_def]
  rcases h : φ.reverse with _ | ⟨c, ψ⟩
  · rw [List.reverse_eq_nil_iff] at h
    subst h
    simp [conv, Cslib.CookLevin.encodeCNF, binCNF]
  · have hφ : φ = ψ.reverse ++ [c] := by
      rw [← List.reverse_reverse φ, h, List.reverse_cons]
    rw [List.flatMap_cons, conv_clause]
    simp only [Bool.false_eq_true, ↓reduceIte]
    have := conv_clauses ψ c c.length 1 []
    simp only [List.append_nil] at this ⊢
    rw [this, hφ]
    simp only [Cslib.CookLevin.encodeCNF, binCNF, List.map_append, List.map_cons, List.map_nil,
      List.length_append, List.length_map, List.length_reverse, List.length_cons,
      List.length_nil, List.flatMap_append, List.flatMap_cons, List.flatMap_nil, List.append_nil,
      List.flatMap_map]
    congr 2
    omega

/-! ### `satDec` on an encoding

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseToBinary](../../../../../sources/v2/CSLibExt.md)
