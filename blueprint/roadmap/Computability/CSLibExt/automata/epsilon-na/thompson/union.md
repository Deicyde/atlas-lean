---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.Thompson.union
---

# Union of ε-NFAs

**Union of ε-NFAs.** Given ε-NFAs $M$ with state set $\sigma$ and $N$ with state set $\tau$ over
the same alphabet, their union is the ε-NFA on the disjoint union $\sigma \sqcup \tau$ whose moves
are the moves of $M$ and the moves of $N$, whose start states are the start states of $M$ and of
$N$, and whose accepting states are the accepting states of $M$ and of $N$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.EpsilonNA.Thompson](../../../../../../sources/v2/CSLibExt.md)
