---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.EmitClique.Lab
---

# Lab

Labels; `p` is the polarity of the current occurrence. `lits`: pop a literal marker; `nm`:
move its name to `A`; `walk p f`: walk `D`, `f` telling whether a `cl` was passed; `cmp p q`,
`res`, `rsA`, `rsD`: compare with an occurrence of polarity `q`, push the bit, restore; `mvN`:
move that occurrence's name to `E`; `back`: move `E` back to `D`; `put`, `put2`, `put3`: put the
current occurrence on `D`; `fin` to `finC`: push the instance prefix.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueEmit](../../../../../../../sources/v2/CSLibExt.md)
