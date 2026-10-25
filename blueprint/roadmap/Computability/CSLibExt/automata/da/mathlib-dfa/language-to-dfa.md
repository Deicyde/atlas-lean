---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.DA.FinAcc.language_toDFA
---

# Converting a CSLib automaton to a Mathlib DFA preserves its language

**Converting a CSLib automaton to a Mathlib DFA preserves its language.** For every
deterministic automaton $M$ on finite words, the DFA with the same states, transition function,
start state and accepting states as $M$ accepts exactly the language of $M$.

## Depends on

- [CSLib automata as Mathlib DFAs](to-dfa.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.DA.MathlibDFA](../../../../../../sources/v2/CSLibExt.md)
