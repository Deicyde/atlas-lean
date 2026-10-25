---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.SepValid.of_valid_frame
---

# Framed embedding of Hoare validity

**Framed embedding of Hoare validity.** Let $P$ and $Q$ be store assertions, $R$ a heap
assertion and $c$ a command of plain IMP, and write $\hat c$ for the embedding of $c$ into heap
IMP. Suppose the partial-correctness Hoare triple with precondition $P$, command $c$ and
postcondition $Q$ is valid, and suppose that whenever $R$ holds of a store $s$ and a heap $h$, it
also holds of $s'$ and $h$ for every store $s'$ that agrees with $s$ on every variable outside the
set of variables that $\hat c$ may assign to. Write $\tilde P$ and $\tilde Q$ for the heap
assertions that hold of a store $s$ and any heap exactly when $P(s)$, respectively $Q(s)$, holds.
Then the separation-logic triple with precondition $\tilde P \star R$, command $\hat c$ and
postcondition $\tilde Q \star R$ is valid, where $\star$ denotes separating conjunction.

## Depends on

- [Assertion](../hoare/assertion.md)
- [Commands of IMP](../syntax/cmd.md)
- [Embedding of IMP into the heap language](../heap-step/to-heap.md)
- [Heap assertion](hassertion.md)
- [Separating conjunction](star.md)
- [Heap](../heap/heap.md)
- [Modified variables of a heap command](../heap-step/mod-vars.md)
- [Separation-logic triple validity](sep-valid.md)
- [IMP program states](../syntax/state.md)
- [Validity of a Hoare triple](../hoare/valid.md)

## Proof depends on

- [Frame rule](frame.md)
- [Hoare validity embeds into separation validity](of-valid.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.SeparationLogic](../../../../../../sources/v2/CSLibExt.md)
