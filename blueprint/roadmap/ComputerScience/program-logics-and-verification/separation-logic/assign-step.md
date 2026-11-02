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

- [Arithmetic expressions of IMP](../../programming-language-semantics/operational-semantics-of-imp/aexp.md)
- [Heap assertion](hassertion.md)
- [Heap](../../programming-language-semantics/heap-semantics-of-imp/heap.md)
- [Heap commands](../../programming-language-semantics/heap-semantics-of-imp/heap-cmd.md)
- [Separation-logic triple validity](sep-valid.md)
- [IMP program states](../../programming-language-semantics/operational-semantics-of-imp/state.md)
- [Store-irrelevant heap assertions](store-irrel.md)

## Proof depends on

- [Evaluation of IMP arithmetic expressions](../../programming-language-semantics/operational-semantics-of-imp/eval.md)
- [Boolean expressions of IMP](../../programming-language-semantics/operational-semantics-of-imp/bexp.md)
- [Evaluation of IMP Boolean expressions](../../programming-language-semantics/operational-semantics-of-imp/eval-2.md)
- [Entailment of heap assertions](entails.md)
- [Heap configurations](../../programming-language-semantics/heap-semantics-of-imp/hconfig.md)
- [Small-step semantics of heap commands](../../programming-language-semantics/heap-semantics-of-imp/hstep.md)
- [Multi-step heap execution](../../programming-language-semantics/heap-semantics-of-imp/hsteps.md)
- [Safe heap configurations](../../programming-language-semantics/heap-semantics-of-imp/safe.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.SeparationAPI](../../../../sources/v2/CSLibExt.md)
