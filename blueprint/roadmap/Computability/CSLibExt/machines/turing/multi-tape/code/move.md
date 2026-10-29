---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.MultiTapeTM.Code.Tape.move
---

# Moving the head of a zipper tape

**Moving the head of a zipper tape.** For a coded move $m$ and a work tape given as a zipper
$(l, r)$: if $m = 0$ the head moves one cell left, removing the first cell of $l$ (the blank if $l$
is empty) and putting it in front of $r$; if $m = 1$ the tape is unchanged; otherwise the head
moves one cell right, removing the first cell of $r$ (the blank if $r$ is empty) and putting it in
front of $l$.

## Depends on

- [Work tapes as zippers](tape.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Code](../../../../../../../sources/v2/CSLibExt.md)
