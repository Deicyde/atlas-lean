---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Computability.Turing.SingleTape.SingleTapeNTM.accepts_iff_exists_labels
---

# Acceptance as a label list

**Acceptance as a label list**: `m` accepts `xs` iff some list of labels applies to the
input tape `BiTape.mk₁ xs` (no read fails) and leads the automaton from a start state to an
accepting state.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Nondeterministic](../../../../../../../sources/v2/CSLibExt.md)
