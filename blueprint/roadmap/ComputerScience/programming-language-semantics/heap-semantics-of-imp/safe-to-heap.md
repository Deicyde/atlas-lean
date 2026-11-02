---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.safe_toHeap
---

# Embedded plain commands are safe

**Embedded plain commands are safe.** For every plain IMP command $c$ with embedding
$\overline{c}$ into the heap language, every store $s$ and every heap $h$, the heap
configuration $(\overline{c}, s, h)$ is safe.

This holds because plain IMP never gets stuck except at $\mathtt{skip}$.

## Depends on

- [Commands of IMP](../operational-semantics-of-imp/cmd.md)
- [Embedding of IMP into the heap language](to-heap.md)
- [Heap](heap.md)
- [Heap commands](heap-cmd.md)
- [Safe heap configurations](safe.md)
- [IMP program states](../operational-semantics-of-imp/state.md)

## Proof depends on

- [Arithmetic expressions of IMP](../operational-semantics-of-imp/aexp.md)
- [Evaluation of IMP arithmetic expressions](../operational-semantics-of-imp/eval.md)
- [Boolean expressions of IMP](../operational-semantics-of-imp/bexp.md)
- [Evaluation of IMP Boolean expressions](../operational-semantics-of-imp/eval-2.md)
- [IMP configuration](../operational-semantics-of-imp/config.md)
- [Heap configurations](hconfig.md)
- [Small-step semantics of heap commands](hstep.md)
- [Heap steps of embedded commands are plain steps](to-heap-iff.md)
- [Multi-step heap execution](hsteps.md)
- [Executions of embedded commands are plain executions](of-to-heap.md)
- [IMP small-step relation](../operational-semantics-of-imp/step.md)
- [IMP multi-step relation](../operational-semantics-of-imp/steps.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HeapStep](../../../../sources/v2/CSLibExt.md)
