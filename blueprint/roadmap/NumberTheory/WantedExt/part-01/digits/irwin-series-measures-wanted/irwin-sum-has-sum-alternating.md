---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.irwinSum_hasSum_alternating
---

# Irwin Sum has Sum alternating

Theorem 1(a): under exactly the two displayed recurrences (packaged in
`OrdinaryMomentRecurrence`), the family indexed by `m≥1` has sum equal to the
Irwin sum minus the exact short block and `b` times the at-most-`k` length-`l`
block. `HasSum` is used so a divergent `tsum` cannot make the identity vacuous.

## Depends on

- [Ordinary Moment Recurrence](ordinary-moment-recurrence.md)
- [Digit Count](digit-count.md)
- [Irwin Sum](irwin-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.IrwinSeriesMeasuresWanted](../../../../../../sources/v2/WantedExt.md)
- Jean-François Burnol, *Measures for the Summation of Irwin Series*, INTEGERS 26 (2026), Article A11, Theorem 1.
