---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Check.run
---

# The clause check

**The clause check.** Under the lookup contract, from `start` with the token stack
`(toks φ).reverse`, the table stack `tblStk es` and the other stacks empty, the driver reaches
`yes` if `checkSpec φ es` and `no` otherwise, within `|toks φ| · (a · |tblStk es| + b + 5) + 1`
steps.

## Depends on

- [DLab](dlab.md)
- [K](k.md)
- [Lookup Spec](lookup-spec.md)
- [Stmt](stmt.md)
- [Prog](prog.md)
- [Ent](../sat-verifier-spec/ent.md)
- [Sym](../sat-verifier-spec/sym.md)
- [Check Spec](../sat-verifier-spec/check-spec.md)
- [Tbl Stk](../sat-verifier-spec/tbl-stk.md)
- [Toks](../sat-verifier-spec/toks.md)
- [CNF](../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Cl Rev](cl-rev.md)
- [Clauses run](clauses-run.md)
- [Lit Rev](lit-rev.md)
- [Clause Toks](../sat-verifier-spec/clause-toks.md)
- [Lit Toks](../sat-verifier-spec/lit-toks.md)
- [Live Val](../sat-verifier-spec/live-val.md)
- [CNFClause](../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatCheck](../../../../../sources/v2/CSLibExt.md)
