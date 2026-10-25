---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.ClosureConversion.Target.Tm.Eval.shift
---

# Evaluation of a shifted term

**Evaluation of a shifted term.** If a target term $e$ evaluates to $v$ in an environment
$\rho$, then for every value $x$ the shift of $e$ evaluates to $v$ in the environment $x :: \rho$
obtained from $\rho$ by adding $x$ at index $0$.

## Depends on

- [Target terms of closure conversion](tm.md)
- [Big-step semantics of the closure-conversion target](eval.md)
- [Shifting a target term](shift.md)
- [Target values of closure conversion](value.md)

## Proof depends on

- [Evaluation is stable under renaming](rename-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.ClosureConversion.Target](../../../../../../../sources/v2/CSLibExt.md)
