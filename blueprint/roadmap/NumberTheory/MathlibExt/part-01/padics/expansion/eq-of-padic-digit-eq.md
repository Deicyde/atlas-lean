---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PadicInt.eq_of_padicDigit_eq
---

# Eq of padic Digit eq

Uniqueness of the `p`-adic expansion: two `p`-adic integers with the
same digits at every place are equal. The proof compares the approximations
`appr` by induction, using `appr_succ_eq`, and then applies
`PadicInt.ext_of_toZModPow`.

## Depends on

- [Digits of a p-adic integer](../digits/padic-digit.md)

## Proof depends on

- [One-step reconstruction from p-adic digits](../digits/appr-succ-eq.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Padics.Expansion](../../../../../../sources/v2/MathlibExt.md)
