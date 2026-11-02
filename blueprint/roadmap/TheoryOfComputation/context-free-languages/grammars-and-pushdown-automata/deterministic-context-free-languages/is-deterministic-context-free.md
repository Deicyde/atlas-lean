---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.IsDeterministicContextFree
---

# Deterministic context-free language

**Deterministic context-free language.** A language is deterministic context-free when some deterministic
pushdown automaton with finite state and stack alphabets, whose
transitions consume letters from a finite set, accepts by empty stack
exactly the end-marker encodings of its words.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Pushdown automaton](../pushdown-automata/pda.md)
- [Deterministic pushdown automaton](is-deterministic.md)
- [Language accepted by a pushdown automaton](../pushdown-automata/accepts.md)
- [End-marker encoding of a word](end-marker-encode.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Deterministic](../../../../../sources/v2/CSLibExt.md)
- Ginsburg and Greibach, "Deterministic context free languages", Information and Control 9 (1966), 620-648; Hopcroft, Motwani, and Ullman, Introduction to Automata Theory, Languages, and Computation, 3rd ed., Section 10.3.
