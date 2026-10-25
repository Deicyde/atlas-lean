---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.EmitColor.chainOut
---

# Bits pushed by a sequence of copy sites of the 3-COLOR emitter

**Bits pushed by a sequence of copy sites of the 3-COLOR emitter.** For a quiescent state $m$
of the 3-COLOR emitter and copy sites $j_1, \dots, j_k$, the bits of the sequence at $m$ are the
bit lists at $m$ of $j_k, j_{k-1}, \dots, j_1$, concatenated in that order. Read top-first, the
bits of the last site lie on top.

## Depends on

- [Quiescent states of the 3-COLOR emitter](ms.md)
- [Copy sites of the 3-COLOR emitter](site.md)

## Proof depends on

- [Bit list of a copy site of the 3-COLOR emitter](atom.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../../sources/v2/CSLibExt.md)
