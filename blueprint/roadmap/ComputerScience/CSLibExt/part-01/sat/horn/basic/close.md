---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.SAT.Horn.close
---

# Forward-chaining closure

**Forward-chaining closure.** For a CNF formula $\varphi$ and a finite set $T$ of
variables, the closure of $T$ is computed by iterating the forward-chaining step of $\varphi$:
if every variable derived from $T$ already lies in $T$, the closure is $T$; otherwise it is the
closure of the union of $T$ with the derived variables.

The iteration terminates because each step that does not stop adds a variable of $\varphi$.

## Depends on

- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Body of a clause contained in a set](body-in.md)
- [Forward-chaining step](derive.md)
- [Vars](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/vars-2.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Variables of a clause](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/vars.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Horn.Basic](../../../../../../../sources/v2/CSLibExt.md)
