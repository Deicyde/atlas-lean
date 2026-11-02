---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.IsDeterministicContextFree.isContextFree
---

# Deterministic context-free languages are context-free

**Deterministic context-free languages are context-free.** Every deterministic context-free language is context-free: the
encoded language is accepted by a pushdown automaton, hence
context-free; intersecting with the regular language of encodings and
erasing the end marker recovers the original language.

## Depends on

- [Deterministic context-free language](is-deterministic-context-free.md)

## Proof depends on

- [Pushdown automaton](../pushdown-automata/pda.md)
- [Deterministic pushdown automaton](is-deterministic.md)
- [Language accepted by a pushdown automaton](../pushdown-automata/accepts.md)
- [Context-free languages are closed under homomorphic images](../../closure-and-pumping/closure-properties-of-context-free-languages/hom-image.md)
- [Intersection of a context-free language with a regular language](../../closure-and-pumping/closure-properties-of-context-free-languages/inf-is-regular.md)
- [Finite pushdown automata accept context-free languages](../pushdown-automata-and-context-free-grammars/is-context-free-accepts.md)
- [Language of end-marker encoded words](encoded-words.md)
- [End-marker encoding of a word](end-marker-encode.md)
- [Injectivity of the end-marker encoding](end-marker-encode-injective.md)
- [End-marker erasure](end-marker-erase.md)
- [Erasing the end-marker encoding recovers the word](end-marker-erase-end-marker-encode.md)
- [End-marker encodings form a regular language](is-regular-encoded-words.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Deterministic](../../../../../sources/v2/CSLibExt.md)
- Ginsburg and Greibach, "Deterministic context free languages", Information and Control 9 (1966), 620-648; Hopcroft, Motwani, and Ullman, Introduction to Automata Theory, Languages, and Computation, 3rd ed., Section 10.3.
