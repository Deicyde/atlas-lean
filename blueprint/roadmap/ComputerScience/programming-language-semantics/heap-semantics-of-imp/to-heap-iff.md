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

- [Commands of IMP](../operational-semantics-of-imp/cmd.md)
- [Embedding of IMP into the heap language](to-heap.md)
- [Heap configurations](hconfig.md)
- [Small-step semantics of heap commands](hstep.md)
- [Heap](heap.md)
- [Heap commands](heap-cmd.md)
- [IMP program states](../operational-semantics-of-imp/state.md)
- [IMP small-step relation](../operational-semantics-of-imp/step.md)

## Proof depends on

- [Arithmetic expressions of IMP](../operational-semantics-of-imp/aexp.md)
- [Evaluation of IMP arithmetic expressions](../operational-semantics-of-imp/eval.md)
- [Boolean expressions of IMP](../operational-semantics-of-imp/bexp.md)
- [Evaluation of IMP Boolean expressions](../operational-semantics-of-imp/eval-2.md)
- [IMP configuration](../operational-semantics-of-imp/config.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HeapStep](../../../../sources/v2/CSLibExt.md)
