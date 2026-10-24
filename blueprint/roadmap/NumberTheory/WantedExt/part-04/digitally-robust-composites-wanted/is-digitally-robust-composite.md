---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsDigitallyRobustComposite
---

# Is Digitally Robust Composite

`IsDigitallyRobustComposite N` says that `N` is composite (`1 < N ∧ ¬ N.Prime`) and coprime
to `10`; every genuine digit replacement by a digit below `10` is composite; deleting every
written digit is composite; and inserting every digit below `10` at every position is composite.
Digits are units-indexed and the replacement quantifier includes infinitely many leading zeros.
The insertion case at the written length duplicates replacement of the first leading zero, as
specified; “composite” is expanded rather than given a separate definition, with no mathematical
deviation.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Delete Digit](delete-digit.md)
- [Insert Digit](insert-digit.md)
- [Replace Digit](replace-digit.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DigitallyRobustCompositesWanted](../../../../../sources/v2/WantedExt.md)
- Ian Fultz, Jacob Juillerat, and Aidan Kuster, *Composite Numbers That Remain Composite When Inserting, Replacing, or Deleting a Digit*, INTEGERS 26 (2026), Article A119, Theorem 1.
