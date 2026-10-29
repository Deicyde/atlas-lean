---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.HStep.toHeap_iff
---

# Heap steps of embedded commands are plain steps

**Heap steps of embedded commands are plain steps.** Let $c$ be a plain IMP command, $s$ a
store and $h$ a heap, and write $\overline{d}$ for the embedding of a plain command $d$ into the
heap language. Then $(\overline{c}, s, h)$ takes a heap step to a heap configuration $K$ if and
only if there are a plain command $c'$ and a store $s'$ such that $(c, s)$ takes a plain small
step to $(c', s')$ and $K = (\overline{c'}, s', h)$.

## Depends on

- [Commands of IMP](../syntax/cmd.md)
- [Embedding of IMP into the heap language](to-heap.md)
- [Heap configurations](hconfig.md)
- [Small-step semantics of heap commands](hstep.md)
- [Heap](../heap/heap.md)
- [Heap commands](heap-cmd.md)
- [IMP program states](../syntax/state.md)
- [IMP small-step relation](../small-step/step.md)

## Proof depends on

- [Arithmetic expressions of IMP](../syntax/aexp.md)
- [Evaluation of IMP arithmetic expressions](../syntax/eval.md)
- [Boolean expressions of IMP](../syntax/bexp.md)
- [Evaluation of IMP Boolean expressions](../syntax/eval-2.md)
- [IMP configuration](../small-step/config.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HeapStep](../../../../../../sources/v2/CSLibExt.md)
