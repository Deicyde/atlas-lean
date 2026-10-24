---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.oddPart_factorial_eq_prod_h
---

# Odd Part factorial eq prod h

For `e≥1`, the odd part of `(2^e)!` equals the product over `m=2,...,e` of
`h(m)^(e+1-m)`.  The finite range is `Finset.Icc 2 e`; all quantities remain
natural numbers because this is an exact factorial identity, not a congruence.

## Depends on

- [Odd Part](odd-part.md)
- [Odd Product Block](odd-product-block.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OddPartFactorialTwoAdicWanted](../../../../../sources/v2/WantedExt.md)
- Donald M. Davis, *Some 2-adic Integers Related to the Odd Part of 2^e!*, Journal of Integer Sequences 29 (2026), Article 26.3.1, Proposition 3.
