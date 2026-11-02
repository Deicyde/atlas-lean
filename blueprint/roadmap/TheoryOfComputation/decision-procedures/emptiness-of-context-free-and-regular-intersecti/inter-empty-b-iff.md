---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.interEmptyB_iff
---

# Correctness of the intersection-emptiness test

**Correctness of the intersection-emptiness test.** For every encoded grammar $g$ and every
encoded DFA $D$, the intersection-emptiness test of $g$ and $D$ returns true if and only if the
intersection of the language of $g$ and the language of $D$ is empty.

## Depends on

- [Encoded DFA](../encoded-finite-automata/encoded-dfa.md)
- [Language of an encoded DFA](../encoded-finite-automata/language.md)
- [Encoded context-free grammars](../encodings-of-context-free-grammars/encoded-cfg.md)
- [The intersection-emptiness test for a grammar and a DFA](inter-empty-b.md)
- [Language of an encoded grammar](../encodings-of-context-free-grammars/language.md)

## Proof depends on

- [States of an encoded DFA](../encoded-finite-automata/states.md)
- [Transition function of an encoded DFA](../encoded-finite-automata/step.md)
- [The listed states are closed under transitions](../encoded-finite-automata/step-mem-states.md)
- [The automaton denoted by an encoded DFA](../encoded-finite-automata/to-dfa.md)
- [Boolean membership test for lists of natural numbers](../primitive-recursive-list-operations/mem-b.md)
- [Sound items for a grammar and a DFA](dfa-sound-item.md)
- [Decoding a production](../encodings-of-context-free-grammars/decode-rule.md)
- [Decoding a grammar symbol](../encodings-of-context-free-grammars/decode-symbol.md)
- [Items found for a grammar and a DFA](dfa-found.md)
- [Candidate items for a grammar and a DFA](dfa-items.md)
- [Start states of a right-hand side in a DFA](dfa-starts.md)
- [One round of the item search against a DFA](dfa-step.md)
- [Whether a symbol fits at a DFA state](dfa-sym-fits.md)
- [Completeness of the start states in a DFA](mem-dfa-starts-of-yields.md)
- [Grammar denoted by an encoding](../encodings-of-context-free-grammars/to-cfg.md)
- [Yield of a sentential form](../../context-free-languages/grammars-and-pushdown-automata/context-free-grammars/yields.md)
- [Concatenation of yields](../../context-free-languages/grammars-and-pushdown-automata/context-free-grammars/append.md)
- [Language membership through yields](../../context-free-languages/grammars-and-pushdown-automata/context-free-grammars/mem-language-iff-yields.md)
- [Yield through one production](../../context-free-languages/grammars-and-pushdown-automata/context-free-grammars/yields-of-rule.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFreeRegular](../../../../sources/v2/CSLibExt.md)
