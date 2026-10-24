---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.oddPart_bijOn_upperHalf_oddSet
---

# Odd Part bij On upper Half odd Set

For `e≥1`, the map taking a number to its odd part is a bijection from
`I_e=(2^(e-1),2^e]` onto `S_e`, expressed as `Set.BijOn` between the coerced
finite sets.  The lower bound is added because natural subtraction makes the
paper's interval degenerate at `e=0`.

## Depends on

- [Dyadic Upper Half](dyadic-upper-half.md)
- [Odd Below Two Pow](odd-below-two-pow.md)
- [Odd Part](odd-part.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OddPartFactorialTwoAdicWanted](../../../../../sources/v2/WantedExt.md)
- Donald M. Davis, *Some 2-adic Integers Related to the Odd Part of 2^e!*, Journal of Integer Sequences 29 (2026), Article 26.3.1, Lemma 5.
