---
declaration: def
origin: cited
statement: formalized
lean: Cslib.IMP.Cmd.toHeap
---

# Embedding of IMP into the heap language

**Embedding of IMP into the heap language.** The embedding sends each plain IMP command to
the heap command of the same shape: $\mathtt{skip}$ goes to $\mathtt{skip}$, an assignment of an
arithmetic expression to a variable goes to the same assignment, a sequence goes to the
sequence of the embeddings of its parts, and a conditional or while loop goes to the conditional
or while loop with the same guard and with each subcommand replaced by its embedding.

## Depends on

- [Commands of IMP](../syntax/cmd.md)
- [Heap commands](heap-cmd.md)

## Proof depends on

- [Arithmetic expressions of IMP](../syntax/aexp.md)
- [Boolean expressions of IMP](../syntax/bexp.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HeapStep](../../../../../../sources/v2/CSLibExt.md)
