---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.EmitHam.atom
---

# Bits pushed by a copy site of the HAMPATH emitter

**Bits pushed by a copy site of the HAMPATH emitter.** For a quiescent state $s$ of the
HAMPATH emitter and a copy site $j$, the atom of $j$ in $s$ is the list of $c + e$ copies of
true followed by one false, where $c$ is the value in $s$ of the counter that $j$ copies and
$e \in \{0, 1\}$ is the number of extra ones that $j$ adds.

## Depends on

- [Quiescent states of the HAMPATH emitter](ms.md)
- [Copy sites of the HAMPATH emitter](site.md)

## Proof depends on

- [Counter values of a quiescent emitter state](val.md)
- [Extra ones of a copy site](ext.md)
- [Counter read by a copy site](src-2.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmitMachine](../../../../../../../sources/v2/CSLibExt.md)
