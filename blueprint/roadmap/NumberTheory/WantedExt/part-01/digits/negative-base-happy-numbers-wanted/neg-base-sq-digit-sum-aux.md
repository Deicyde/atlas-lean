---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.negBaseSqDigitSumAux
---

# Neg Base Sq Digit Sum Aux

Fuelled digit-square sum in base `b`: peel the least digit `a % b ∈ [0, |b|)` and continue
with `(a - a % b) / b`, stopping at `0` or when the fuel runs out.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.NegativeBaseHappyNumbersWanted](../../../../../../sources/v2/WantedExt.md)
- Helen G. Grundman, *Closing an Open Problem on Negative Base Happy Numbers*, The Fibonacci Quarterly 62 (2024), Article 62-2/grundman11162023, Section 2.
