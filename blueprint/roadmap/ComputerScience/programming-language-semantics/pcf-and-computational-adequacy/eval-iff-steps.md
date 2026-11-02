---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.eval_iff_steps
---

# Big-step evaluation agrees with small-step reduction in PCF

**Big-step evaluation agrees with small-step reduction in PCF.** For closed PCF terms $t$ and
$v$ of type $A$, $t$ evaluates to $v$ in the big-step call-by-name semantics if and only if $t$
reduces to $v$ in finitely many (possibly zero) call-by-name steps and $v$ is a value.

## Depends on

- [PCF terms](tm.md)
- [Big-step call-by-name evaluation of PCF](eval.md)
- [Multi-step call-by-name reduction of PCF](steps.md)
- [Values of PCF](value.md)
- [PCF types](ty.md)

## Proof depends on

- [Big-step evaluation implies reduction in PCF](steps-2.md)
- [PCF evaluation results are values](value-2.md)
- [Reduction to a value implies big-step evaluation in PCF](eval-3.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.SmallStep](../../../../sources/v2/CSLibExt.md)
