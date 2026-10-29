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
- [Heap](../heap/heap.md)
- [Heap commands](../heap-step/heap-cmd.md)
- [Modified variables of a heap command](../heap-step/mod-vars.md)
- [Separation-logic triple validity](sep-valid.md)
- [IMP program states](../syntax/state.md)

## Proof depends on

- [Heap configurations](../heap-step/hconfig.md)
- [Small-step semantics of heap commands](../heap-step/hstep.md)
- [Adding a frame heap preserves the ability to step](../heap-step/exists-step-frame.md)
- [Multi-step heap execution](../heap-step/hsteps.md)
- [Frame decomposition of heap executions](../heap-step/decompose-of-safe.md)
- [Heap executions only change assignable variables](../heap-step/store-agree-2.md)
- [Disjoint heaps](../heap/disjoint.md)
- [Safe heap configurations](../heap-step/safe.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.SeparationLogic](../../../../../../sources/v2/CSLibExt.md)
