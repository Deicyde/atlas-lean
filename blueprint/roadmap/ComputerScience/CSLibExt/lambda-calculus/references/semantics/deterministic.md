---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.References.Step.deterministic
---

# Deterministic

Evaluation is deterministic: the next term and the next store are both
unique. This relies on allocation at `μ.length`; with TAPL's arbitrary choice
of fresh location only the result up to renaming of locations is unique.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Semantics](../../../../../../sources/v2/CSLibExt.md)
