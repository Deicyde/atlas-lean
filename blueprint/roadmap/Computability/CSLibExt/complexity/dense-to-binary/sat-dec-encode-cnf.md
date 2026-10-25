---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.DenseSAT.ToBinary.satDec_encodeCNF
---

# The translation computes the binary encoding

**The translation computes the binary encoding.** Let $\varphi$ be a dense CNF formula. Run the
reversed-string translation on the reversal of the dense encoding of $\varphi$, starting with no
clause open, literal count $0$, slot count $0$, clause count $0$ and empty output. The result is
the binary encoding of the binary-index translation of $\varphi$. -/
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

- [Length-prefixed binary code of a CNF formula](../../cook-levin/encode-cnf.md)
- [SAT as a decision problem](../../cook-levin/sat-dec.md)
- [CNF formula](../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Satisfiability of a CNF formula](../../../../Logic/CSLibExt/propositional/cnf/basic/cnfsat.md)

## Proof depends on

- [The SAT language](../../cook-levin/satlang.md)
- [Decoding a complete length-prefixed CNF formula](../../cook-levin/decode-cnf.md)
- [Decoding a length-prefixed CNF formula](../../cook-levin/decode-cnfaux.md)
- [Decoding a length-prefixed clause](../../cook-levin/decode-clause.md)
- [Decoding a fixed number of clauses](../../cook-levin/decode-clauses.md)
- [Decoding a literal](../../cook-levin/decode-lit.md)
- [Decoding a fixed number of literals](../../cook-levin/decode-lits.md)
- [Decoding a prefix-coded natural number](../../cook-levin/decode-nat-prefix.md)
- [Length-prefixed binary code of a clause](../../cook-levin/encode-clause.md)
- [Binary code of a literal](../../cook-levin/encode-lit.md)
- [Prefix-free code of a natural number](../../cook-levin/encode-nat-prefix.md)
- [Reading a unary length prefix](../../cook-levin/read-unary-length.md)
- [CNF clause](../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Self-delimiting form of a bitstring](../../../MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../MathlibExt/complexity/undelimit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseToBinary](../../../../../sources/v2/CSLibExt.md)
