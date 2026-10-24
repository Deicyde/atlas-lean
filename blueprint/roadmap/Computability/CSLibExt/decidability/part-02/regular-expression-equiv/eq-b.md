---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedRegex.eqB
---

# Equivalence test

**Equivalence test**: the A_REX decider gives the same answer for both expressions on every
word shorter than `eqBound`, enumerated by length.

## Depends on

- [Encoded Regex](../regular-expression/encoded-regex.md)

## Proof depends on

- [Words Of Length](../regular/words-of-length.md)
- [Eq Bound](eq-bound.md)
- [Membership test](../regular-expression/mem-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpressionEquiv](../../../../../../sources/v2/CSLibExt.md)
