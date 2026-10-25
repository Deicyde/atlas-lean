---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.terminates_toHeap
---

# Embedding preserves termination

**Embedding preserves termination.** Let $c$ be a plain IMP command with embedding
$\overline{c}$ into the heap language, let $s, s'$ be stores and let $h$ be a heap. Then $c$
terminates from $s$ with final store $s'$ if and only if $(\overline{c}, s, h)$ reaches
$(\mathtt{skip}, s', h)$ in zero or more heap steps.

## Depends on

- [Commands of IMP](../syntax/cmd.md)
- [Embedding of IMP into the heap language](to-heap.md)
- [Multi-step heap execution](hsteps.md)
- [Heap](../heap/heap.md)
- [Heap commands](heap-cmd.md)
- [IMP program states](../syntax/state.md)
- [Termination of an IMP command](../small-step/terminates.md)

## Proof depends on

- [Arithmetic expressions of IMP](../syntax/aexp.md)
- [Boolean expressions of IMP](../syntax/bexp.md)
- [Executions of embedded commands are plain executions](of-to-heap.md)
- [Plain executions lift to the heap language](to-heap-of-steps.md)
- [IMP multi-step relation](../small-step/steps.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HeapStep](../../../../../../sources/v2/CSLibExt.md)
