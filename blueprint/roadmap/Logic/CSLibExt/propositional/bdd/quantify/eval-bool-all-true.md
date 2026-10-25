---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.BDD.evalBool_allTrue
---

# The all-true valuation satisfies every proposition

**The all-true valuation satisfies every proposition.** Every proposition $A$ over atoms
indexed by natural numbers, built from atoms with $\land$, $\lor$ and $\to$ only, evaluates to
true under the valuation that makes every atom true.

## Depends on

- [Truth-table evaluation](../../natural-deduction/semantics/eval-bool.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.BDD.Quantify](../../../../../../sources/v2/CSLibExt.md)
