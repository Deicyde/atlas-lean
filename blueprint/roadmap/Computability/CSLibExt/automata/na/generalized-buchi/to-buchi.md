---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.NA.GenBuchi.toBuchi
---

# To Buchi

The degeneralized Büchi automaton: states are pairs of a state of `g` with a
counter in `Fin (k + 1)`; the counter updates by `nextCount`, the start states
have counter `0`, and the accepting states have counter `k`.

## Depends on

- [Gen Buchi](gen-buchi.md)

## Proof depends on

- [Next Count](next-count.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.GeneralizedBuchi](../../../../../../sources/v2/CSLibExt.md)
