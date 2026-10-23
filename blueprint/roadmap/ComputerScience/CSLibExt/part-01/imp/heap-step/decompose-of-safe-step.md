---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.HStep.decompose_of_safe_step
---

# Decompose of safe step

A single step on a framed heap decomposes into a step on the small
heap, provided the small configuration can step at all. The existence
hypothesis forces any touched address to lie in the small heap.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HeapStep](../../../../../../sources/v2/CSLibExt.md)
