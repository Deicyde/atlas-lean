---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.SepValid.frame
---

# Frame rule

**Frame rule.** Let $P$, $Q$ and $R$ be heap assertions and $c$ a heap command. Suppose the
separation-logic triple with precondition $P$, command $c$ and postcondition $Q$ is valid, and
suppose that whenever $R$ holds of a store $s$ and a heap $h$, it also holds of $s'$ and $h$ for
every store $s'$ that agrees with $s$ on every variable outside the set of variables that $c$ may
assign to. Then the triple with precondition $P \star R$, command $c$ and postcondition
$Q \star R$ is valid, where $\star$ denotes separating conjunction.

## Depends on

- [Heap assertion](hassertion.md)
- [Separating conjunction](star.md)
- [Heap](../../programming-language-semantics/heap-semantics-of-imp/heap.md)
- [Heap commands](../../programming-language-semantics/heap-semantics-of-imp/heap-cmd.md)
- [Modified variables of a heap command](../../programming-language-semantics/heap-semantics-of-imp/mod-vars.md)
- [Separation-logic triple validity](sep-valid.md)
- [IMP program states](../../programming-language-semantics/operational-semantics-of-imp/state.md)

## Proof depends on

- [Heap configurations](../../programming-language-semantics/heap-semantics-of-imp/hconfig.md)
- [Small-step semantics of heap commands](../../programming-language-semantics/heap-semantics-of-imp/hstep.md)
- [Adding a frame heap preserves the ability to step](../../programming-language-semantics/heap-semantics-of-imp/exists-step-frame.md)
- [Multi-step heap execution](../../programming-language-semantics/heap-semantics-of-imp/hsteps.md)
- [Frame decomposition of heap executions](../../programming-language-semantics/heap-semantics-of-imp/decompose-of-safe.md)
- [Heap executions only change assignable variables](../../programming-language-semantics/heap-semantics-of-imp/store-agree-2.md)
- [Disjoint heaps](../../programming-language-semantics/heap-semantics-of-imp/disjoint.md)
- [Safe heap configurations](../../programming-language-semantics/heap-semantics-of-imp/safe.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.SeparationLogic](../../../../sources/v2/CSLibExt.md)
