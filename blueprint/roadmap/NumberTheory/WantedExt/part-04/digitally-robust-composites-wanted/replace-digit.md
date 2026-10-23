---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.replaceDigit
---

# Replace Digit

`replaceDigit N i d` replaces the base-ten digit of `N` at the units-indexed position `i`
by `d`: the first summand preserves the digits above `i`, the second installs `d`, and the
third preserves the digits below `i`. Positions beyond the written numeral are its leading
zeros. This is exactly the requested encoding, with no deviation.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DigitallyRobustCompositesWanted](../../../../../sources/v2/WantedExt.md)
- Ian Fultz, Jacob Juillerat, and Aidan Kuster, *Composite Numbers That Remain Composite When Inserting, Replacing, or Deleting a Digit*, INTEGERS 26 (2026), Article A119, Theorem 1.
