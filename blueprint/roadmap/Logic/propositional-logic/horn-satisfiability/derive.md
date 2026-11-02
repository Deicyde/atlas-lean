---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.SAT.Horn.derive
---

# Forward-chaining step

**Forward-chaining step.** For a CNF formula $\varphi$ and a finite set $T$ of variables,
the derived set consists of the variables $x$ such that some clause of $\varphi$ contains the
positive literal $x$ and has every one of its negative literals on a variable in $T$.

## Depends on

- [CNF formula](../conjunctive-normal-form/cnf.md)

## Proof depends on

- [Body of a clause contained in a set](body-in.md)
- [CNF clause](../conjunctive-normal-form/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Horn.Basic](../../../../sources/v2/CSLibExt.md)
