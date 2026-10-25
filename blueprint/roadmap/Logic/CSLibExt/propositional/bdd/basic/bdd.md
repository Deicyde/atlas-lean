---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Logic.PL.BDD
---

# Binary decision diagram

**Binary decision diagram.** A binary decision diagram, in tree form, is either a leaf
carrying a Boolean value, or a node consisting of a variable $v \in \mathbb{N}$ and two
diagrams: the low child, for $v$ false, and the high child, for $v$ true.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.BDD.Basic](../../../../../../sources/v2/CSLibExt.md)
