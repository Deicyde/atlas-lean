---
declaration: def
origin: cited
statement: formalized
lean: DFA.revDet
---

# Determinized reversal of a DFA

**Determinized reversal of a DFA.** For a DFA $M$ with finitely many states, the determinized
reversal of $M$ is the subset construction applied to the reversal of $M$: its states are the sets
of states of $M$; reading a letter $a$ from a set $S$ leads to the set of states $q$ whose
$a$-successor in $M$ lies in $S$; its start state is the set of accepting states of $M$; and it
accepts exactly the sets that contain the start state of $M$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Brzozowski](../../../../../../sources/v2/CSLibExt.md)
