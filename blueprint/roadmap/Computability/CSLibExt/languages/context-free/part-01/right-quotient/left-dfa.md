---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.RightQuotientLang.leftDFA
---

# Automaton for words over the left copy

**Automaton for words over the left copy.** For an alphabet $T$, write $T \sqcup T$ for the
disjoint union of a left and a right copy of $T$. This is the deterministic automaton over
$T \sqcup T$ with the two states true and false, whose start state and only accepting state are
true, and which moves from state $b$ on a letter $c$ to true exactly when $b$ is true and $c$ lies
in the left copy, and to false otherwise.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.RightQuotient](../../../../../../../sources/v2/CSLibExt.md)
