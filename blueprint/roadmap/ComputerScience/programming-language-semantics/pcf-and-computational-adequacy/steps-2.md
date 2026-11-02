---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.Eval.steps
---

# Big-step evaluation implies reduction in PCF

**Big-step evaluation implies reduction in PCF.** Let $t$ and $v$ be closed PCF terms of
type $A$. If $t$ evaluates to $v$ in the big-step call-by-name semantics, then $t$ reduces to
$v$ in finitely many (possibly zero) call-by-name steps.

## Depends on

- [PCF terms](tm.md)
- [Big-step call-by-name evaluation of PCF](eval.md)
- [Multi-step call-by-name reduction of PCF](steps.md)
- [PCF types](ty.md)

## Proof depends on

- [Call-by-name reduction step of PCF](step.md)
- [Instantiating the newest variable of a PCF term](instantiate.md)
- [PCF numerals](numeral-2.md)
- [Natural number type of PCF](nat.md)
- [Simple types](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.SmallStep](../../../../sources/v2/CSLibExt.md)
