---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.RightQuotientLang.rightDFA
---

# Automaton running a deterministic automaton on the right copy

**Automaton running a deterministic automaton on the right copy.** Let $D$ be a deterministic
automaton over an alphabet $T$, and write $T \sqcup T$ for the disjoint union of a left and a right
copy of $T$. This is the deterministic automaton over $T \sqcup T$ whose states are the states of
$D$ together with one extra dead state $\bot$. From a state $p$ of $D$, on the right copy of a
letter $a$ it moves to the state that $D$ reaches from $p$ on $a$; on a letter of the left copy,
and from $\bot$ on any letter, it moves to $\bot$. Its start state is the start state of $D$, and
its accepting states are the accepting states of $D$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.RightQuotient](../../../../../../../sources/v2/CSLibExt.md)
