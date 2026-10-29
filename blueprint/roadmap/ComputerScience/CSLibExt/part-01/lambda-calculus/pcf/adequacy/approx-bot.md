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

- [PCF terms](../syntax/tm.md)
- [Formal approximation relation](approx.md)
- [PCF types](../syntax/ty.md)
- [Domain of a PCF type](../denotational/dom.md)
- [Least elements of PCF domains](../denotational/order-bot.md)

## Proof depends on

- [Big-step call-by-name evaluation of PCF](../big-step/eval.md)
- [PCF numerals](../syntax/numeral.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.Adequacy](../../../../../../../sources/v2/CSLibExt.md)
