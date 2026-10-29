---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.SAT.DPLL.decideWithFuel
---

# DPLL with a fuel budget

**DPLL with a fuel budget.** Given a natural number $n$ (the fuel) and a CNF formula
$\varphi$, the procedure returns a Boolean value. Literals are pairs $(x, b)$ of a variable $x$
and a polarity $b$. With fuel $0$ the procedure returns true exactly when $\varphi$ has no
clauses. With fuel $n + 1$ it returns true if $\varphi$ has no clauses, and otherwise returns
false if some clause of $\varphi$ is empty. Otherwise, if some clause of $\varphi$ consists of
a single literal, it takes the first such literal $\ell$ in source order and returns the result
of the procedure with fuel $n$ on the restriction of $\varphi$ by $\ell$. Otherwise, if some
variable occurs in $\varphi$, it takes the first such variable $x$ in source order and returns
true exactly when the procedure with fuel $n$ returns true on the restriction of $\varphi$ by
$(x, \mathrm{true})$ or on the restriction of $\varphi$ by $(x, \mathrm{false})$; if no variable
occurs, it returns false.

The restriction of $\varphi$ by a literal $(x, b)$ deletes every clause containing $(x, b)$ and
removes every literal with variable $x$ from the remaining clauses. A decision branches on both
polarities, a unit literal gives a single recursive call, and no satisfying assignment is
returned.

## Depends on

- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [First unit literal](first-unit.md)
- [First variable of a CNF formula](first-variable.md)
- [Restriction of a CNF formula by a literal](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/restrict-2.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.DPLL.Solver](../../../../../../../sources/v2/CSLibExt.md)
