---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.endMarkerDFA_evalFrom_encode
---

# Encoding DFA accepts every end-marker encoding

**Encoding DFA accepts every end-marker encoding.** The encoding DFA accepts exactly the encodings: it reaches the
accepting state on an encoding.

## Depends on

- [DFA recognizing end-marker encodings](end-marker-dfa.md)
- [End-marker encoding of a word](end-marker-encode.md)

## Proof depends on

- [Encoding DFA stays in its start state on left letters](end-marker-dfa-eval-from-inl.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Deterministic](../../../../../sources/v2/CSLibExt.md)
- Hopcroft, Motwani, and Ullman, Introduction to Automata Theory, Languages, and Computation, 3rd ed., Section 10.3.
