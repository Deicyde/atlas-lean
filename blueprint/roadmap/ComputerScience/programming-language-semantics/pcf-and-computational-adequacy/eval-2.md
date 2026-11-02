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

- [PCF terms](tm.md)
- [Big-step call-by-name evaluation of PCF](eval.md)
- [Call-by-name reduction step of PCF](step.md)
- [PCF types](ty.md)

## Proof depends on

- [Determinism of PCF big-step evaluation](deterministic.md)
- [Numerals evaluate to themselves](numeral.md)
- [Instantiating the newest variable of a PCF term](instantiate.md)
- [PCF numerals](numeral-2.md)
- [Natural number type of PCF](nat.md)
- [PCF variables](var.md)
- [Simple types](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.SmallStep](../../../../sources/v2/CSLibExt.md)
