---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.SAT.Horn.hornSat
---

# Horn satisfiability test

**Horn satisfiability test.** For a CNF formula $\varphi$, the Horn satisfiability test
returns the Boolean truth value of $\varphi$ under its least model candidate.

## Depends on

- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Boolean formula satisfaction check](../../dpll/solver/formula-satisfied.md)
- [Least model candidate](least-model.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Horn.Basic](../../../../../../../sources/v2/CSLibExt.md)
