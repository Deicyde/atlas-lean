---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Check.clauses_run
---

# Clauses run

The clause loop: from `start`, with the clauses' tokens `Cs.flatMap clRev` on `T`, reach
`yes` if every clause has a literal whose looked-up value is its polarity, and `no` otherwise.

## Depends on

- [DLab](dlab.md)
- [K](k.md)
- [Lookup Spec](lookup-spec.md)
- [Stmt](stmt.md)
- [Cl Rev](cl-rev.md)
- [Prog](prog.md)
- [Ent](../sat-verifier-spec/ent.md)
- [Sym](../sat-verifier-spec/sym.md)
- [Live Val](../sat-verifier-spec/live-val.md)
- [Tbl Stk](../sat-verifier-spec/tbl-stk.md)
- [CNF](../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFClause](../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Lit Rev](lit-rev.md)
- [Lits run](lits-run.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatCheck](../../../../../sources/v2/CSLibExt.md)
