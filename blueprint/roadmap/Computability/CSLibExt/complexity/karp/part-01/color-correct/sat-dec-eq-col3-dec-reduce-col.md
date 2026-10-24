---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.satDec_eq_col3Dec_reduceCol
---

# Sat Dec eq col3 Dec reduce Col

SAT ≤ 3-COLOR on formulas: `φ` is satisfiable iff its graph is 3-colorable. -/
theorem cnfSat_iff_colorable (φ : CNF) :
    CNFSat φ ↔ (edgeGraph (colSt φ).next (colSt φ).em).Colorable 3 :=
  ⟨colorable_of_cnfSat, cnfSat_of_colorable⟩

/-! ### The reduction on bit strings

## Depends on

- [Col3 Dec](../color/col3-dec.md)
- [Reduce Col](../color/reduce-col.md)
- [Sat Dec](../../../../cook-levin/sat-dec.md)

## Proof depends on

- [The translation computes the binary encoding](../../../dense-to-binary/sat-dec-encode-cnf.md)
- [Sat Dec of decode CNF eq none](../../../dense-to-binary/sat-dec-of-decode-cnf-eq-none.md)
- [Col St](../color/col-st.md)
- [Cnf Sat iff colorable](cnf-sat-iff-colorable.md)
- [Col St](../color/col-st-2.md)
- [Col St em lt](col-st-em-lt.md)
- [Edge Graph](../color/edge-graph.md)
- [Encode E](../color/encode-e.md)
- [No Col](../color/no-col.md)
- [Not colorable no Col](not-colorable-no-col.md)
- [To Col](../color/to-col.md)
- [Decode CNF](../../../../cook-levin/decode-cnf.md)
- [Decode CNF eq some iff](../../../../cook-levin/decode-cnf-eq-some-iff.md)
- [Encode CNF](../../../../cook-levin/encode-cnf.md)
- [Read Unary Length](../../../../cook-levin/read-unary-length.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFSat](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfsat.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorCorrect](../../../../../../../sources/v2/CSLibExt.md)
