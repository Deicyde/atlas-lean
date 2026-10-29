---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Turing.MultiTapeTM.Code.Config
---

# Explicit configurations of the code evaluator

**Explicit configurations of the code evaluator.** An explicit configuration for a machine
with $k$ work tapes consists of an optional state in $\mathbb{N}$ (none when the machine has
halted); the input head position, a natural number shifted by one, so that position $0$ is the
cell left of the input; the $k$ work tapes, each a zipper (the cells left of the head, nearest
first, and the cells from the head rightwards, all further cells blank); and the output written
so far, a binary word.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Code](../../../../../../../sources/v2/CSLibExt.md)
