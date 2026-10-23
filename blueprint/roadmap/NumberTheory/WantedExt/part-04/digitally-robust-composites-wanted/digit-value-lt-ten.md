---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.digitValue_lt_ten
---

# Digit Value lt ten

For every natural `N` and units-indexed position `i`, the extracted base-ten digit
`N / 10 ^ i % 10` is below `10`. This records the digit interpretation used in the replacement
clause and introduces no deviation.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DigitallyRobustCompositesWanted](../../../../../sources/v2/WantedExt.md)
- Ian Fultz, Jacob Juillerat, and Aidan Kuster, *Composite Numbers That Remain Composite When Inserting, Replacing, or Deleting a Digit*, INTEGERS 26 (2026), Article A119, Theorem 1.
