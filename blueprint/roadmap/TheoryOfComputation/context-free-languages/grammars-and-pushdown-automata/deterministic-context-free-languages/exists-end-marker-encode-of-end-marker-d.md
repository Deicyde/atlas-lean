---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.exists_endMarkerEncode_of_endMarkerDFA_evalFrom
---

# Encoding DFA accepts only end-marker encodings

**Encoding DFA accepts only end-marker encodings.** The encoding DFA reaches the accepting state only on encodings.

## Depends on

- [DFA recognizing end-marker encodings](end-marker-dfa.md)
- [End-marker encoding of a word](end-marker-encode.md)

## Proof depends on

- [Encoding DFA after the end marker accepts only the empty input](end-marker-dfa-eval-from-after-marker.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Deterministic](../../../../../sources/v2/CSLibExt.md)
- Hopcroft, Motwani, and Ullman, Introduction to Automata Theory, Languages, and Computation, 3rd ed., Section 10.3.
