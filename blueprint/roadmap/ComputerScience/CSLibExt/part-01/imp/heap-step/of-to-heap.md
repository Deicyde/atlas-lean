---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.HSteps.of_toHeap
---

# Executions of embedded commands are plain executions

**Executions of embedded commands are plain executions.** Let $c$ be a plain IMP command,
$s$ a store and $h$ a heap, and write $\overline{d}$ for the embedding of a plain command $d$
into the heap language. If $(\overline{c}, s, h)$ reaches a heap configuration $(c_2, s_2, h_2)$
in zero or more heap steps, then $h_2 = h$ and there is a plain command $c_2'$ with
$c_2 = \overline{c_2'}$ such that $(c, s)$ reaches $(c_2', s_2)$ in zero or more plain small
steps.

## Depends on

- [Commands of IMP](../syntax/cmd.md)
- [Embedding of IMP into the heap language](to-heap.md)
- [Multi-step heap execution](hsteps.md)
- [Heap](../heap/heap.md)
- [Heap commands](heap-cmd.md)
- [IMP program states](../syntax/state.md)
- [IMP multi-step relation](../small-step/steps.md)

## Proof depends on

- [IMP configuration](../small-step/config.md)
- [Heap configurations](hconfig.md)
- [Small-step semantics of heap commands](hstep.md)
- [Heap steps of embedded commands are plain steps](to-heap-iff.md)
- [IMP small-step relation](../small-step/step.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HeapStep](../../../../../../sources/v2/CSLibExt.md)
