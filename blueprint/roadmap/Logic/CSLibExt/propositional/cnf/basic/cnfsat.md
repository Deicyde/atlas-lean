---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.PL.CNFSat
---

# Satisfiability of a CNF formula

**Satisfiability of a CNF formula.** A CNF formula $\varphi$ is satisfiable when there is an
assignment $v : \mathbb{N} \to \{\mathrm{true}, \mathrm{false}\}$ such that every clause $C$ of
$\varphi$ contains a literal $(x, b)$ with $v(x) = b$.

## Depends on

- [CNF formula](cnf.md)

## Proof depends on

- [CNF clause](cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.CNF.Basic](../../../../../../sources/v2/CSLibExt.md)
