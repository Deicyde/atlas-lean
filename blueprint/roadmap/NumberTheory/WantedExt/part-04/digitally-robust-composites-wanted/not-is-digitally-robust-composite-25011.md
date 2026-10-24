---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.not_isDigitallyRobustComposite_25011
---

# Not is Digitally Robust Composite 25011

The number `25011` is not digitally robust: replacing its units digit `1` by `3` yields the
prime `25013`, contradicting the replacement-composite conjunct of
`IsDigitallyRobustComposite`. This formalizes the paper's counterexample with no deviation.

## Depends on

- [Is Digitally Robust Composite](is-digitally-robust-composite.md)

## Proof depends on

- [Delete Digit](delete-digit.md)
- [Insert Digit](insert-digit.md)
- [Replace Digit](replace-digit.md)
- [Replace Digit 25011 units](replace-digit-25011-units.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DigitallyRobustCompositesWanted](../../../../../sources/v2/WantedExt.md)
- Ian Fultz, Jacob Juillerat, and Aidan Kuster, *Composite Numbers That Remain Composite When Inserting, Replacing, or Deleting a Digit*, INTEGERS 26 (2026), Article A119, Theorem 1.
