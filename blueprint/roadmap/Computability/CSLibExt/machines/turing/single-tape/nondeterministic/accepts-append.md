---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Computability.Turing.SingleTape.SingleTapeNTM.accepts_append
---

# Acceptance is closed under extension on the right

**Acceptance is closed under extension on the right** (a defect of the pinned definition):
`TrLabel.read` cannot read a blank cell, so every cell that an accepting run on `xs` reads holds a
symbol of `xs` or one the run wrote, and the same run accepts `xs ++ ys`. Fixed upstream by
leanprover/cslib#1039.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Acceptance as a label list](accepts-iff-exists-labels.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Nondeterministic](../../../../../../../sources/v2/CSLibExt.md)
