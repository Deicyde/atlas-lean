---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.Proposition.evalBool_neg
---

# Truth value of a negation

**Truth value of a negation.** Suppose the atoms include a distinguished atom $\bot$, and let
$v$ be a Boolean valuation of the atoms with $v(\bot) = \mathrm{false}$. Then for every proposition
$A$, the truth-table value under $v$ of $\neg A$, defined as $A \to \bot$, is the Boolean negation
of the truth-table value of $A$ under $v$.

## Depends on

- [Truth-table evaluation](eval-bool.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.NaturalDeduction.Semantics](../../../../../../sources/v2/CSLibExt.md)
