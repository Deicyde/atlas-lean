---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.SAT.TwoSAT.mem_vars_of_impReach_true_false
---

# A positive literal reaching its complement lies over a variable of the formula

**A positive literal reaching its complement lies over a variable of the formula.** For a CNF
formula $\varphi$ and a variable $x$, if the positive literal $(x, \mathrm{true})$ reaches the
negative literal $(x, \mathrm{false})$ in the implication graph of $\varphi$, then $x$ occurs in
$\varphi$.

## Depends on

- [Reachability in the implication graph](imp-reach.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Vars](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/vars-2.md)

## Proof depends on

- [Implication edge](imp-edge.md)
- [Complement of a literal](neg.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Variables of a clause](../../../../../../Logic/CSLibExt/propositional/cnf/restriction/vars.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.TwoSAT.Basic](../../../../../../../sources/v2/CSLibExt.md)
