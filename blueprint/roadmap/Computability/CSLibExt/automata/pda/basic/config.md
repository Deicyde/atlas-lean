---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Automata.PDA.Config
---

# Pushdown automaton configuration

**Pushdown automaton configuration.** A configuration of a pushdown automaton with input
alphabet $T$, states in $\sigma$ and stack alphabet $\Gamma$ consists of a current state in
$\sigma$, the remaining unread input (a word over $T$), and the stack contents (a list over
$\Gamma$ whose first element is the top of the stack).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.PDA.Basic](../../../../../../sources/v2/CSLibExt.md)
