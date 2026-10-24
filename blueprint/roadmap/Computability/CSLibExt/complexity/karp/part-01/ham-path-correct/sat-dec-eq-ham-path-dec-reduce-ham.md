---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.satDec_eq_hamPathDec_reduceHam
---

# SAT ≤ HAMPATH preserves membership

**SAT ≤ HAMPATH preserves membership.**

## Depends on

- [Ham Path Dec](../ham-path/ham-path-dec.md)
- [Reduce Ham](../ham-path/reduce-ham.md)
- [Sat Dec](../../../../cook-levin/sat-dec.md)

## Proof depends on

- [The translation computes the binary encoding](../../../dense-to-binary/sat-dec-encode-cnf.md)
- [Sat Dec of decode CNF eq none](../../../dense-to-binary/sat-dec-of-decode-cnf-eq-none.md)
- [Is Ham Path](../ham-path/is-ham-path.md)
- [The construction has a Hamiltonian path iff the formula is satisfiable](exists-is-ham-path-iff-cnf-sat.md)
- [Ham Edges](../ham-path/ham-edges.md)
- [Ham Path Dec encode P](ham-path-dec-encode-p.md)
- [Ham Path Dec no Ham](ham-path-dec-no-ham.md)
- [Ham Vars](../ham-path/ham-vars.md)
- [Hp T](../ham-path/hp-t.md)
- [No Ham](../ham-path/no-ham.md)
- [To Ham](../ham-path/to-ham.md)
- [Encode P](../../../path/encode-p.md)
- [Decode CNF](../../../../cook-levin/decode-cnf.md)
- [Decode CNF eq some iff](../../../../cook-levin/decode-cnf-eq-some-iff.md)
- [Encode CNF](../../../../cook-levin/encode-cnf.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [CNFSat](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfsat.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathCorrect](../../../../../../../sources/v2/CSLibExt.md)
