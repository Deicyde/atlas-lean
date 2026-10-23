---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.insertDigit
---

# Insert Digit

`insertDigit N i d` inserts `d` as the new base-ten digit at the units-indexed position `i`:
digits at and above `i` shift up, while lower digits remain fixed. Thus `i = 0` appends on the
right, intermediate positions insert between written digits, and positions beyond the length
insert between leading zeros. The case `i = length` coincides with replacing the first leading
zero, so its inclusion adds nothing beyond replacement; otherwise there is no deviation from
the requested encoding.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DigitallyRobustCompositesWanted](../../../../../sources/v2/WantedExt.md)
- Ian Fultz, Jacob Juillerat, and Aidan Kuster, *Composite Numbers That Remain Composite When Inserting, Replacing, or Deleting a Digit*, INTEGERS 26 (2026), Article A119, Theorem 1.
