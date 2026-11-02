---
declaration: def
origin: cited
statement: formalized
lean: Cslib.IMP.HAssertion.Entails
---

# Entailment of heap assertions

**Entailment of heap assertions.** A heap assertion $P$ entails a heap assertion $Q$ when, for
every store $s$ and every heap $h$, if $P$ holds of $s$ and $h$, then $Q$ holds of $s$ and $h$.

## Depends on

- [Heap assertion](hassertion.md)

## Proof depends on

- [Heap](../../programming-language-semantics/heap-semantics-of-imp/heap.md)
- [IMP program states](../../programming-language-semantics/operational-semantics-of-imp/state.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.SeparationLogic](../../../../sources/v2/CSLibExt.md)
