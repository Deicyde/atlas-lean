---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.zeroExtendedChoose
---

# Zero Extended Choose

The binomial coefficient `binom(a, b)` for integers `a`, `b`, taken to be `0` unless
`0 ≤ a` and `0 ≤ b`. This is the convention under which the paper's formulas "give `0`" in the
degenerate cases (for example `binom(-1, 0) = 0` in `NC_{1,1,0}`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.LonelyMarriageableSinglesWanted](../../../../../../../sources/v2/WantedExt.md)
- Julien Rouyer and Alain Ninet, *Two New Integer Sequences Related to Crossroads and Catalan Numbers*, Journal of Integer Sequences 28 (2025), Article 25.1.1, proof of Proposition 24 (degenerate cases giving `0`).
