---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.Terminates.of_bigStep
---

# Big-step executions terminate in small steps

**Big-step executions terminate in small steps.** For every IMP command $c$ and states $s$ and
$s'$, if $c$ evaluates from $s$ to $s'$ in the big-step semantics, then $c$ started in $s$
terminates by small steps in $s'$: finitely many small steps lead from the configuration $(c, s)$
to $(\mathrm{skip}, s')$.

## Depends on

- [Big-step semantics of IMP](../big-step/big-step.md)
- [Commands of IMP](../syntax/cmd.md)
- [IMP program states](../syntax/state.md)
- [Termination of an IMP command](../small-step/terminates.md)

## Proof depends on

- [Arithmetic expressions of IMP](../syntax/aexp.md)
- [Evaluation of IMP arithmetic expressions](../syntax/eval.md)
- [Boolean expressions of IMP](../syntax/bexp.md)
- [Evaluation of IMP Boolean expressions](../syntax/eval-2.md)
- [IMP configuration](../small-step/config.md)
- [IMP small-step relation](../small-step/step.md)
- [IMP multi-step relation](../small-step/steps.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.Equivalence](../../../../../../sources/v2/CSLibExt.md)
