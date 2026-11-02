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

- [Assertion](../hoare-logic/assertion.md)
- [Commands of IMP](../../programming-language-semantics/operational-semantics-of-imp/cmd.md)
- [Embedding of IMP into the heap language](../../programming-language-semantics/heap-semantics-of-imp/to-heap.md)
- [Heap](../../programming-language-semantics/heap-semantics-of-imp/heap.md)
- [Separation-logic triple validity](sep-valid.md)
- [IMP program states](../../programming-language-semantics/operational-semantics-of-imp/state.md)
- [Validity of a Hoare triple](../hoare-logic/valid.md)

## Proof depends on

- [Arithmetic expressions of IMP](../../programming-language-semantics/operational-semantics-of-imp/aexp.md)
- [Boolean expressions of IMP](../../programming-language-semantics/operational-semantics-of-imp/bexp.md)
- [Multi-step heap execution](../../programming-language-semantics/heap-semantics-of-imp/hsteps.md)
- [Executions of embedded commands are plain executions](../../programming-language-semantics/heap-semantics-of-imp/of-to-heap.md)
- [Heap commands](../../programming-language-semantics/heap-semantics-of-imp/heap-cmd.md)
- [Safe heap configurations](../../programming-language-semantics/heap-semantics-of-imp/safe.md)
- [IMP multi-step relation](../../programming-language-semantics/operational-semantics-of-imp/steps.md)
- [Termination of an IMP command](../../programming-language-semantics/operational-semantics-of-imp/terminates.md)
- [Hoare validity via small-step termination](../../programming-language-semantics/operational-semantics-of-imp/iff-terminates.md)
- [Embedded plain commands are safe](../../programming-language-semantics/heap-semantics-of-imp/safe-to-heap.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.SeparationLogic](../../../../sources/v2/CSLibExt.md)
