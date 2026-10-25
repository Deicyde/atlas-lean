---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.assign_step
---

# Assignment rule with a store-irrelevant heap assertion

**Assignment rule with a store-irrelevant heap assertion.** Let $x$ and $y$ be variables,
let $p$ and $q$ be predicates on stores, and let $H$ be a store-irrelevant heap assertion.
Write $s[x := n]$ for the store that agrees with $s$ except that it maps $x$ to $n$. If every
store $s$ satisfying $p$ has $q(s[x := s(y)])$, then the separation-logic triple for the
assignment $x := y$ is valid with precondition "$p(s)$ and $H(s, h)$" and postcondition
"$q(s)$ and $H(s, h)$", where $s$ is the store and $h$ the heap.

An assignment leaves the heap untouched, so no framing is needed.

## Depends on

- [Arithmetic expressions of IMP](../syntax/aexp.md)
- [Heap assertion](../separation-logic/hassertion.md)
- [Heap](../heap/heap.md)
- [Heap commands](../heap-step/heap-cmd.md)
- [Separation-logic triple validity](../separation-logic/sep-valid.md)
- [IMP program states](../syntax/state.md)
- [Store-irrelevant heap assertions](store-irrel.md)

## Proof depends on

- [Evaluation of IMP arithmetic expressions](../syntax/eval.md)
- [Boolean expressions of IMP](../syntax/bexp.md)
- [Eval](../syntax/eval-2.md)
- [Entailment of heap assertions](../separation-logic/entails.md)
- [Heap configurations](../heap-step/hconfig.md)
- [Small-step semantics of heap commands](../heap-step/hstep.md)
- [Multi-step heap execution](../heap-step/hsteps.md)
- [Safe heap configurations](../heap-step/safe.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.SeparationAPI](../../../../../../sources/v2/CSLibExt.md)
