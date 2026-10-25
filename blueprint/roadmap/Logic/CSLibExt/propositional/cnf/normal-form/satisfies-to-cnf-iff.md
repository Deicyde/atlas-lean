---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.Proposition.satisfies_toCNF_iff
---

# Equivalent CNF

**Equivalent CNF.** Let $\iota$ number the atoms by natural numbers. For every proposition $A$
and every assignment $\sigma$ of Boolean values to the natural-number variables, the CNF of $A$
built with atom $a$ as variable $\iota(a)$ is satisfied by $\sigma$ if and only if $A$ evaluates
to true under the valuation $\sigma \circ \iota$ of the atoms.

## Depends on

- [Satisfies](../semantics/satisfies-3.md)
- [Truth-table evaluation](../../natural-deduction/semantics/eval-bool.md)
- [CNF of a proposition](to-cnf.md)

## Proof depends on

- [CNF formula](../basic/cnf.md)
- [Disjunction of two CNFs](disj.md)
- [CNF clause](../basic/cnfclause.md)
- [Satisfies](../semantics/satisfies-2.md)
- [Satisfaction of a literal](../semantics/satisfies.md)
- [Accumulating CNF builder](cnf-acc.md)
- [CNF of a proposition at a polarity](cnf-of.md)
- [Cnf Or](cnf-or.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.CNF.NormalForm](../../../../../../sources/v2/CSLibExt.md)
