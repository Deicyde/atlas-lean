---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.SepValid.exists
---

# Existential rule for separation-logic triples

**Existential rule for separation-logic triples.** Let $c$ be a heap command, let $\iota$ be
an arbitrary index (any type or proposition), and let $P_i$ and $Q_i$ be heap assertions for
each $i$ in $\iota$. If for every $i$ the triple with precondition $P_i$, command $c$ and
postcondition $Q_i$ is valid, then the triple with precondition "there is $i$ with $P_i$",
command $c$ and postcondition "there is $i$ with $Q_i$" is valid.

## Depends on

- [Heap assertion](hassertion.md)
- [Heap](../../programming-language-semantics/heap-semantics-of-imp/heap.md)
- [Heap commands](../../programming-language-semantics/heap-semantics-of-imp/heap-cmd.md)
- [Separation-logic triple validity](sep-valid.md)
- [IMP program states](../../programming-language-semantics/operational-semantics-of-imp/state.md)

## Proof depends on

- [Multi-step heap execution](../../programming-language-semantics/heap-semantics-of-imp/hsteps.md)
- [Safe heap configurations](../../programming-language-semantics/heap-semantics-of-imp/safe.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.SeparationAPI](../../../../sources/v2/CSLibExt.md)
