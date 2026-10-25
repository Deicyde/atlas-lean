---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.SepValid.of_valid
---

# Hoare validity embeds into separation validity

**Hoare validity embeds into separation validity.** Let $P$ and $Q$ be store assertions and
$c$ a command of plain IMP. If the partial-correctness Hoare triple with precondition $P$, command
$c$ and postcondition $Q$ is valid, then the separation-logic triple for the embedding of $c$ into
heap IMP is valid with the precondition that holds of a store $s$ and any heap exactly when $P(s)$
holds and the postcondition that holds of a store $s$ and any heap exactly when $Q(s)$ holds.

Embedded commands are always safe, never change the heap, and terminate exactly when the plain
command does.

## Depends on

- [Assertion](../hoare/assertion.md)
- [Commands of IMP](../syntax/cmd.md)
- [Embedding of IMP into the heap language](../heap-step/to-heap.md)
- [Heap](../heap/heap.md)
- [Separation-logic triple validity](sep-valid.md)
- [IMP program states](../syntax/state.md)
- [Validity of a Hoare triple](../hoare/valid.md)

## Proof depends on

- [Arithmetic expressions of IMP](../syntax/aexp.md)
- [Boolean expressions of IMP](../syntax/bexp.md)
- [Multi-step heap execution](../heap-step/hsteps.md)
- [Executions of embedded commands are plain executions](../heap-step/of-to-heap.md)
- [Heap commands](../heap-step/heap-cmd.md)
- [Safe heap configurations](../heap-step/safe.md)
- [IMP multi-step relation](../small-step/steps.md)
- [Termination of an IMP command](../small-step/terminates.md)
- [Hoare validity via small-step termination](../equivalence/iff-terminates.md)
- [Embedded plain commands are safe](../heap-step/safe-to-heap.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.SeparationLogic](../../../../../../sources/v2/CSLibExt.md)
