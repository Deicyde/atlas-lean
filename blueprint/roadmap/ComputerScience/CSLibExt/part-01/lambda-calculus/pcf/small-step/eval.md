---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.Step.eval
---

# Backward reduction preserves evaluation in PCF

**Backward reduction preserves evaluation in PCF.** Let $t$, $t'$ and $v$ be closed PCF terms
of type $A$. If $t$ reduces to $t'$ in one call-by-name step and $t'$ evaluates to $v$ in the
big-step call-by-name semantics, then $t$ evaluates to $v$.

## Depends on

- [PCF terms](../syntax/tm.md)
- [Big-step call-by-name evaluation of PCF](../big-step/eval.md)
- [Call-by-name reduction step of PCF](step.md)
- [PCF types](../syntax/ty.md)

## Proof depends on

- [Determinism of PCF big-step evaluation](../big-step/deterministic.md)
- [Numerals evaluate to themselves](../big-step/numeral.md)
- [Instantiating the newest variable of a PCF term](../syntax/instantiate.md)
- [PCF numerals](../syntax/numeral.md)
- [Natural number type of PCF](../syntax/nat.md)
- [PCF variables](../syntax/var.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.SmallStep](../../../../../../../sources/v2/CSLibExt.md)
