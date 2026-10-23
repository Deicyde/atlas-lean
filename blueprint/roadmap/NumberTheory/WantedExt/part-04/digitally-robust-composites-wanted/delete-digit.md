---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.deleteDigit
---

# Delete Digit

`deleteDigit N i` deletes the base-ten digit of `N` at the units-indexed position `i`:
digits above `i` shift down one place and digits below `i` remain fixed. Its use is restricted
to `i < (Nat.digits 10 N).length`; there is no deviation from the requested encoding.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DigitallyRobustCompositesWanted](../../../../../sources/v2/WantedExt.md)
- Ian Fultz, Jacob Juillerat, and Aidan Kuster, *Composite Numbers That Remain Composite When Inserting, Replacing, or Deleting a Digit*, INTEGERS 26 (2026), Article A119, Theorem 1.
