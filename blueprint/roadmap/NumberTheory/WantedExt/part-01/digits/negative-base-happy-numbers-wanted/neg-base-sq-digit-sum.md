---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.negBaseSqDigitSum
---

# Neg Base Sq Digit Sum

The function `S_{2,b}`: the sum of the squares of the base-`b` digits of `a`, for `b ≤ -2`.
The fuel `2|a| + 2` suffices: the quantity `2a` (for `a ≥ 0`), `2|a| + 1` (for `a < 0`) strictly
decreases at each digit step.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.NegativeBaseHappyNumbersWanted](../../../../../../sources/v2/WantedExt.md)
- Helen G. Grundman, *Closing an Open Problem on Negative Base Happy Numbers*, The Fibonacci Quarterly 62 (2024), Article 62-2/grundman11162023, Section 2.
