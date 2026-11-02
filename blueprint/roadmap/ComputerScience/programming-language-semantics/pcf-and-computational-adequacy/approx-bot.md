---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.approx_bot
---

# The least element approximates every term

**The least element approximates every term.** For every PCF type $A$ and every closed term
$t$ of type $A$, the least element $\bot$ of the domain of $A$ formally approximates $t$.

## Depends on

- [PCF terms](tm.md)
- [Formal approximation relation](approx.md)
- [PCF types](ty.md)
- [Domain of a PCF type](dom.md)
- [Least elements of PCF domains](order-bot.md)

## Proof depends on

- [Big-step call-by-name evaluation of PCF](eval.md)
- [PCF numerals](numeral-2.md)
- [Simple types](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Adequacy](../../../../sources/v2/CSLibExt.md)
