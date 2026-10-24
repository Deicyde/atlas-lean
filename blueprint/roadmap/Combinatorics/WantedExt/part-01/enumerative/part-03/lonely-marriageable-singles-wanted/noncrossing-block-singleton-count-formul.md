---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.noncrossingBlockSingletonCount_formulas
---

# Noncrossing Block Singleton Count formulas

For `(n, m) ≠ (0, 0)`, `NC_{n,m,0} = binom(n, m) binom(n-m-1, m-1) / (n-m+1)`, and for
`(n, m) ≠ (1, 1)`, `NC_{n,m,1} = binom(n, m-1) binom(n-m-1, m-2)`; binomials with a negative
argument are `0` (`zeroExtendedChoose`), and the quotient is in `ℚ` (where `1/0 = 0`; the
denominator vanishes only for `m = n + 1`, where `binom(n, m) = 0`).

## Depends on

- [Noncrossing Block Singleton Count](noncrossing-block-singleton-count.md)
- [Zero Extended Choose](zero-extended-choose.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.LonelyMarriageableSinglesWanted](../../../../../../../sources/v2/WantedExt.md)
- Julien Rouyer and Alain Ninet, *Two New Integer Sequences Related to Crossroads and Catalan Numbers*, Journal of Integer Sequences 28 (2025), Article 25.1.1, Proposition 24 (`jis-2025-25.1.1-prop-24`).
