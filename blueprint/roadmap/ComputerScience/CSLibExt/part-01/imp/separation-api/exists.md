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

- [Heap assertion](../separation-logic/hassertion.md)
- [Heap](../heap/heap.md)
- [Heap commands](../heap-step/heap-cmd.md)
- [Separation-logic triple validity](../separation-logic/sep-valid.md)
- [IMP program states](../syntax/state.md)

## Proof depends on

- [Multi-step heap execution](../heap-step/hsteps.md)
- [Safe heap configurations](../heap-step/safe.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.SeparationAPI](../../../../../../sources/v2/CSLibExt.md)
