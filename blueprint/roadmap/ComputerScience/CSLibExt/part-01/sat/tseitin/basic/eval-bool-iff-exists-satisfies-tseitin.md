---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.Proposition.evalBool_iff_exists_satisfies_tseitin
---

# Tseitin correctness

**Tseitin correctness**: for every valuation `v` of the atoms, `A` is true under `v`
iff some assignment agreeing with `v` on the atom variables satisfies the Tseitin CNF.

## Depends on

- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-3.md)
- [Eval Bool](../../../../../../Logic/CSLibExt/propositional/natural-deduction/semantics/eval-bool.md)
- [Tseitin](tseitin.md)

## Proof depends on

- [Is Gate](is-gate.md)
- [Spec](spec.md)
- [Atom Val](atom-val.md)
- [Lit Val](lit-val.md)
- [Spec tseitin Aux](spec-tseitin-aux.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies.md)
- [Tseitin Aux](tseitin-aux.md)
- [Tseitin eq](tseitin-eq.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Tseitin.Basic](../../../../../../../sources/v2/CSLibExt.md)
