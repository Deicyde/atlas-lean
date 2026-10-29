---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.NA.GenBuchi.nextCount
---

# Next Count

The counter update for degeneralization: from counter `i`, awaiting the `i`-th
acceptance set, move to `i + 1` on landing in that set, stay at `i` otherwise, and
reset to `0` from the top value `k`.

## Depends on

- [Gen Buchi](gen-buchi.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.GeneralizedBuchi](../../../../../../sources/v2/CSLibExt.md)
