---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.pumpBound
---

# Pump Bound

The pumping bound of Ogden's lemma for the decoded grammar (`pumping_of_bound`):
`lenBound ^ (K + 1)` for `K` the number of distinct left-hand sides.

## Depends on

- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)

## Proof depends on

- [Dedup B](../primrec-list/dedup-b.md)
- [Len Bound](len-bound.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFree](../../../../../../sources/v2/CSLibExt.md)
