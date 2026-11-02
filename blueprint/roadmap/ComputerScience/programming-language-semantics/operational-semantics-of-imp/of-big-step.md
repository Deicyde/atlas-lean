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

- [Big-step semantics of IMP](big-step.md)
- [Commands of IMP](cmd.md)
- [IMP program states](state.md)
- [Termination of an IMP command](terminates.md)

## Proof depends on

- [Arithmetic expressions of IMP](aexp.md)
- [Evaluation of IMP arithmetic expressions](eval.md)
- [Boolean expressions of IMP](bexp.md)
- [Evaluation of IMP Boolean expressions](eval-2.md)
- [IMP configuration](config.md)
- [IMP small-step relation](step.md)
- [IMP multi-step relation](steps.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.Equivalence](../../../../sources/v2/CSLibExt.md)
