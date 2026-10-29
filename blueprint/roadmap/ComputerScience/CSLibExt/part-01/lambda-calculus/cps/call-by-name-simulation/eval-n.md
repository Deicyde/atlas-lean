---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.CPS.EvalN
---

# Eval N

Call-by-name big-step evaluation: evaluate the function to an abstraction
and evaluate the body instantiated with the unevaluated argument.

## Depends on

- [Tm](../../de-bruijn/stlc/syntax/tm.md)
- [Ty](../../de-bruijn/stlc/syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.CPS.CallByNameSimulation](../../../../../../../sources/v2/CSLibExt.md)
