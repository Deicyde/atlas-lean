---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.NA.GenBuchi.nextCount_eq_zero
---

# The degeneralization counter resets at the top

**The degeneralization counter resets at the top.** Let $g$ be a generalized Büchi automaton
with $k$ acceptance sets and let $i \in \{0, \dots, k\}$ be a counter value. If $i = k$, then for
every state $t$ of $g$ the counter update of $i$ at $t$ is $0$.

## Depends on

- [Generalized Büchi automaton](gen-buchi.md)
- [Counter update for degeneralization](next-count.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.GeneralizedBuchi](../../../../../../sources/v2/CSLibExt.md)
