---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.Steps.eval
---

# Reduction to a value implies big-step evaluation in PCF

**Reduction to a value implies big-step evaluation in PCF.** Let $t$ and $v$ be closed PCF
terms of type $A$. If $t$ reduces to $v$ in finitely many (possibly zero) call-by-name steps and
$v$ is a value, then $t$ evaluates to $v$ in the big-step call-by-name semantics.

## Depends on

- [PCF terms](tm.md)
- [Big-step call-by-name evaluation of PCF](eval.md)
- [Multi-step call-by-name reduction of PCF](steps.md)
- [Values of PCF](value.md)
- [PCF types](ty.md)

## Proof depends on

- [PCF values evaluate to themselves](of-value.md)
- [Call-by-name reduction step of PCF](step.md)
- [Backward reduction preserves evaluation in PCF](eval-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.SmallStep](../../../../sources/v2/CSLibExt.md)
