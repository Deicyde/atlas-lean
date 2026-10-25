---
declaration: def
origin: cited
statement: formalized
lean: DFA.reachStep
---

# One round of the DFA reachability search

**One round of the DFA reachability search.** Let $M$ be a DFA over a finite alphabet
$\alpha$. The round sends a finite set $S$ of states of $M$ to the set consisting of the start
state of $M$ and of every state that the transition function of $M$ takes some $s \in S$ to on
some letter $a \in \alpha$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Regular](../../../../../../sources/v2/CSLibExt.md)
