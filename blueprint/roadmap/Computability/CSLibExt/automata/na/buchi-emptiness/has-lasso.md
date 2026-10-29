---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.NA.Buchi.HasLasso
---

# Lasso of a Büchi automaton

**Lasso of a Büchi automaton.** A nondeterministic Büchi automaton has a lasso if there are a
start state $s_0$ and an accepting state $s$ such that the automaton can move from $s_0$ to $s$ by
reading some finite word $u$, and from $s$ back to $s$ by reading some nonempty finite word
$v$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.BuchiEmptiness](../../../../../../sources/v2/CSLibExt.md)
