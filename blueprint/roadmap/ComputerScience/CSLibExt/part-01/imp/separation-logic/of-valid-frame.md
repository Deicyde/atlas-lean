---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.SepValid.of_valid_frame
---

# Of valid frame

Hoare validity framed by an arbitrary heap assertion whose store
dependence avoids the embedded command's modified variables.

## Depends on

- [Assertion](../hoare/assertion.md)
- [Cmd](../syntax/cmd.md)
- [To Heap](../heap-step/to-heap.md)
- [HAssertion](hassertion.md)
- [Star](star.md)
- [Heap](../heap/heap.md)
- [Mod Vars](../heap-step/mod-vars.md)
- [Sep Valid](sep-valid.md)
- [State](../syntax/state.md)
- [Valid](../hoare/valid.md)

## Proof depends on

- [Frame](frame.md)
- [Of valid](of-valid.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.SeparationLogic](../../../../../../sources/v2/CSLibExt.md)
