---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.StackMachine.Step.deterministic
---

# Deterministic

The machine step relation is deterministic: the fetched instruction and
the shape of the stack determine the next configuration.

## Depends on

- [Config](config.md)
- [Instr](instr.md)
- [Step](step.md)

## Proof depends on

- [State](../syntax/state.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.StackMachine](../../../../../../sources/v2/CSLibExt.md)
