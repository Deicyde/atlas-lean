---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.SAT.Horn.leastModel_le
---

# On Horn formulas, the least model candidate lies below every model

**On Horn formulas, the least model candidate lies below every model.** Let $\varphi$ be a
Horn CNF formula and $\sigma$ an assignment satisfying $\varphi$. Every variable that the least
model candidate of $\varphi$ makes true is also true under $\sigma$.

## Depends on

- [Horn formula](is-horn.md)
- [Least model candidate](least-model.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Satisfaction of a CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-3.md)

## Proof depends on

- [Body of a clause contained in a set](body-in.md)
- [Forward-chaining closure](close.md)
- [Forward-chaining step](derive.md)
- [Variables of a CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/vars-2.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfaction of a clause](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)
- [Variables of a clause](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/vars.md)
- [Satisfaction of a literal](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Horn.Basic](../../../../../../../sources/v2/CSLibExt.md)
