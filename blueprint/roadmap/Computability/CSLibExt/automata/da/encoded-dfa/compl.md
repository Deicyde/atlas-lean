---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.EncodedDFA.compl
---

# Complement of an encoded DFA

**Complement of an encoded DFA.** The complement of an encoded DFA $D$ has the same start
state and the same transitions as $D$, and its accepting states are those states of $D$ (its
start state and the targets of its listed transitions) that $D$ does not accept.

## Depends on

- [Encoded DFA](encoded-dfa.md)

## Proof depends on

- [States of an encoded DFA](states.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.DA.EncodedDFA](../../../../../../sources/v2/CSLibExt.md)
