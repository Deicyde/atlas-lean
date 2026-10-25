---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.EmitClique.items
---

# Walked items of a formula

**Walked items of a formula.** For a CNF formula $\varphi$ with clauses $C_1, \dots, C_m$ in
order, the items of $\varphi$ are the list made of, for each $i = 1, \dots, m$ in turn, the
literals of $C_i$ in order, each as an occurrence item, followed by one clause-marker item
$\mathrm{none}$. These are the items on the stack $D$ once the clauses of $\varphi$ are walked.

## Depends on

- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueEmit](../../../../../../../sources/v2/CSLibExt.md)
