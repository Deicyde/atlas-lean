---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_negBaseSqDigitSum_congr
---

# Exists neg Base Sq Digit Sum congr

For even `b ≤ -12` and `0 < v < 2b²` there are `0 ≤ w < v` and `0 ≤ c ≤ |b| - 2` with
`S_{2,b}((|b| - 1) b + v - w - 1) - S_{2,b}((|b| - 1) b² + |b| - 1 - w) + 5 + 2c ≡ 0
(mod |b| + 1)`.

## Depends on

- [Neg Base Sq Digit Sum](neg-base-sq-digit-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.NegativeBaseHappyNumbersWanted](../../../../../../sources/v2/WantedExt.md)
- Helen G. Grundman, *Closing an Open Problem on Negative Base Happy Numbers*, The Fibonacci Quarterly 62 (2024), Article 62-2/grundman11162023, Lemma 3.1.
