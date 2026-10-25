---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.evalBool_of_mem_cpl
---

# Double-negation elimination is true when falsum is false

**Double-negation elimination is true when falsum is false.** Suppose the atoms include a
distinguished atom $\bot$, and let $v$ be a Boolean valuation of the atoms with
$v(\bot) = \mathrm{false}$. Then every instance $\neg\neg B \to B$ of double-negation elimination,
that is every axiom of classical propositional logic, is true under $v$.

## Depends on

- [Truth-table evaluation](eval-bool.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.NaturalDeduction.Semantics](../../../../../../sources/v2/CSLibExt.md)
