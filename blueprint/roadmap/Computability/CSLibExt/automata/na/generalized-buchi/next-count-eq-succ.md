---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.NA.GenBuchi.nextCount_eq_succ
---

# The degeneralization counter advances on a hit

**The degeneralization counter advances on a hit.** Let $g$ be a generalized Büchi automaton
with acceptance sets $F_0, \dots, F_{k-1}$, let $i \in \{0, \dots, k\}$ be a counter value and let
$t$ be a state of $g$. If $i < k$ and $t \in F_i$, then the counter update of $i$ at $t$ is
$i + 1$.

## Depends on

- [Generalized Büchi automaton](gen-buchi.md)
- [Counter update for degeneralization](next-count.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.GeneralizedBuchi](../../../../../../sources/v2/CSLibExt.md)
