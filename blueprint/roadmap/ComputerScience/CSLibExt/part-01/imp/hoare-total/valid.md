---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.TValid.valid
---

# Total correctness implies partial correctness

**Total correctness implies partial correctness.** For assertions $P$, $Q$ and a command
$c$, if the total-correctness Hoare triple with precondition $P$, command $c$ and
postcondition $Q$ is valid, then the partial-correctness Hoare triple with the same
precondition, command and postcondition is valid.

## Depends on

- [Assertion](../hoare/assertion.md)
- [Commands of IMP](../syntax/cmd.md)
- [Validity of total-correctness Hoare triples](tvalid.md)
- [Validity of a Hoare triple](../hoare/valid.md)

## Proof depends on

- [Big-step semantics of IMP](../big-step/big-step.md)
- [Determinism of IMP big-step semantics](../big-step/deterministic.md)
- [IMP program states](../syntax/state.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HoareTotal](../../../../../../sources/v2/CSLibExt.md)
