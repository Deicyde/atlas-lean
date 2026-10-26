---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.zeckBlockPrefix_zero
---

# The empty block prefix is zero

**The empty block prefix is zero.** For every natural number $r$, the block prefix $r[0]$,
formed by the first $0$ blocks of the Zeckendorf representation of $r$, equals $0$.

## Depends on

- [Block prefixes of a natural number](zeck-block-prefix.md)

## Proof depends on

- [Blocks of a Zeckendorf representation](zeck-blocks.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ZeckendorfDigitSumVariationWanted](../../../../../sources/v2/WantedExt.md)
- Yohan Hosten, *On the Variation of the Sum of Digits in the Zeckendorf Representation: An Algorithm to Compute the Distribution and Mixing Properties*, Journal of Integer Sequences 27 (2024), Article 24.3.2, Section 7.1 (convention `r[0] := 0`).
