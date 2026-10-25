---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.EmitColor.atom
---

# Bit list of a copy site of the 3-COLOR emitter

**Bit list of a copy site of the 3-COLOR emitter.** For a quiescent state $m$ of the 3-COLOR
emitter and a copy site $j$, the bit list of $j$ at $m$ is $v$ ones followed by the constant
block of $j$, where $v$ is the value in $m$ of the counter that $j$ copies. Read top-first, the
ones lie above the constant block.

## Depends on

- [Quiescent states of the 3-COLOR emitter](ms.md)
- [Copy sites of the 3-COLOR emitter](site.md)

## Proof depends on

- [Counter values of a quiescent state](val.md)
- [Counter copied by a copy site](src-2.md)
- [Constant block of a copy site](top.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../../sources/v2/CSLibExt.md)
