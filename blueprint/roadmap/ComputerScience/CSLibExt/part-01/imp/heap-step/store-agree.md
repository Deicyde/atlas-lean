---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.HStep.store_agree
---

# A heap step only changes assignable variables

**A heap step only changes assignable variables.** If a heap configuration $(c, s, h)$ takes
one heap step to $(c', s', h')$, then $s'(x) = s(x)$ for every variable $x$ outside the set of
variables that $c$ may assign to.

## Depends on

- [Small-step semantics of heap commands](hstep.md)
- [Heap](../heap/heap.md)
- [Heap commands](heap-cmd.md)
- [Modified variables of a heap command](mod-vars.md)
- [IMP program states](../syntax/state.md)

## Proof depends on

- [Arithmetic expressions of IMP](../syntax/aexp.md)
- [Evaluation of IMP arithmetic expressions](../syntax/eval.md)
- [Boolean expressions of IMP](../syntax/bexp.md)
- [Evaluation of IMP Boolean expressions](../syntax/eval-2.md)
- [Heap configurations](hconfig.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HeapStep](../../../../../../sources/v2/CSLibExt.md)
