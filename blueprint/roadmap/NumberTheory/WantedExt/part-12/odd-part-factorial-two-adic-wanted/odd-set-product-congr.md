---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.oddSet_product_congr
---

# Odd Set product congr

For `e≥3`, the product of all positive odd integers below `2^e` is congruent
to `2^e+1` modulo `2^(e+1)`.  Integer divisibility is used so subtraction does
not truncate, while the product itself is the natural-number product over
`S_e`.

## Depends on

- [Odd Below Two Pow](odd-below-two-pow.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OddPartFactorialTwoAdicWanted](../../../../../sources/v2/WantedExt.md)
- Donald M. Davis, *Some 2-adic Integers Related to the Odd Part of 2^e!*, Journal of Integer Sequences 29 (2026), Article 26.3.1, Lemma 6.
