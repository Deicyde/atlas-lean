---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.IMP.StackMachine.Steps
---

# Multi-step execution of the stack machine

**Multi-step execution of the stack machine.** For a program $P$, the multi-step relation on
configurations is the reflexive transitive closure of the step relation of the stack machine
running $P$: it relates $c$ to $c'$ when $c'$ is obtained from $c$ by zero or more steps.

## Depends on

- [Stack machine configurations](config.md)
- [Stack machine instructions](instr.md)

## Proof depends on

- [Step relation of the stack machine](step.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.StackMachine](../../../../../../sources/v2/CSLibExt.md)
