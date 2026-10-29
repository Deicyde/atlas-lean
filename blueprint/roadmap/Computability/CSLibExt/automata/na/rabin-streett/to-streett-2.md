---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.NA.Rabin.toStreett
---

# To Streett

A Rabin automaton as a Streett automaton, with the same pairs: for a fixed
run, the Streett condition on a pair `(E, F)` is the negation of the Rabin
condition on that pair, since `¬ (freq E ∧ ev ∉ F)` is `freq E → freq F`.

## Depends on

- [Rabin](rabin.md)
- [Streett](streett.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.RabinStreett](../../../../../../sources/v2/CSLibExt.md)
