---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.endMarkerDFA
---

# DFA recognizing end-marker encodings

**DFA recognizing end-marker encodings.** The DFA for the encodings: state `inl false` while reading left
letters, `inl true` after the end marker (the accepting state), and
`inr ()` dead once anything follows the end marker.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Deterministic](../../../../../sources/v2/CSLibExt.md)
- Hopcroft, Motwani, and Ullman, Introduction to Automata Theory, Languages, and Computation, 3rd ed., Section 10.3.
