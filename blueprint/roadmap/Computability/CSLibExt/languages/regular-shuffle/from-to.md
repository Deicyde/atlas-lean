---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.RegularShuffle.fromTo
---

# Words leading a DFA from a state into a set of states

**Words leading a DFA from a state into a set of states.** For a DFA $M$ over $\alpha$ with
state type $\sigma$, a state $p \in \sigma$ and a set $S \subseteq \sigma$ of states, this is the
language of all words $w$ over $\alpha$ such that the run of $M$ started in $p$ on $w$ ends in a
state of $S$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.RegularShuffle](../../../../../sources/v2/CSLibExt.md)
