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

- [PCF terms](../syntax/tm.md)
- [Big-step call-by-name evaluation of PCF](../big-step/eval.md)
- [Multi-step call-by-name reduction of PCF](steps.md)
- [PCF types](../syntax/ty.md)

## Proof depends on

- [Call-by-name reduction step of PCF](step.md)
- [Instantiating the newest variable of a PCF term](../syntax/instantiate.md)
- [PCF numerals](../syntax/numeral.md)
- [Natural number type of PCF](../syntax/nat.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.SmallStep](../../../../../../../sources/v2/CSLibExt.md)
