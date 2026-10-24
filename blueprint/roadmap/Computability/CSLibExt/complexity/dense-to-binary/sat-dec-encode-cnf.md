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

- [Encode CNF](../../cook-levin/encode-cnf.md)
- [Sat Dec](../../cook-levin/sat-dec.md)
- [CNF](../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFSat](../../../../Logic/CSLibExt/propositional/cnf/basic/cnfsat.md)

## Proof depends on

- [SATLang](../../cook-levin/satlang.md)
- [Decode CNF](../../cook-levin/decode-cnf.md)
- [Decode CNFAux](../../cook-levin/decode-cnfaux.md)
- [Decode Clause](../../cook-levin/decode-clause.md)
- [Decode Clauses](../../cook-levin/decode-clauses.md)
- [Decode Lit](../../cook-levin/decode-lit.md)
- [Decode Lits](../../cook-levin/decode-lits.md)
- [Decode Nat Prefix](../../cook-levin/decode-nat-prefix.md)
- [Encode Clause](../../cook-levin/encode-clause.md)
- [Encode Lit](../../cook-levin/encode-lit.md)
- [Encode Nat Prefix](../../cook-levin/encode-nat-prefix.md)
- [Read Unary Length](../../cook-levin/read-unary-length.md)
- [CNFClause](../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Delimit](../../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../../MathlibExt/complexity/undelimit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseToBinary](../../../../../sources/v2/CSLibExt.md)
