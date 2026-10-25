---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.StackMachine.Step.deterministic
---

# Determinism of the stack machine

**Determinism of the stack machine.** For every program $P$, the step relation of the stack
machine running $P$ is deterministic: if a configuration $x$ steps to $y$ and to $z$, then
$y = z$. The fetched instruction and the shape of the stack determine the next configuration.

## Depends on

- [Stack machine configurations](config.md)
- [Stack machine instructions](instr.md)
- [Step relation of the stack machine](step.md)

## Proof depends on

- [IMP program states](../syntax/state.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.StackMachine](../../../../../../sources/v2/CSLibExt.md)
