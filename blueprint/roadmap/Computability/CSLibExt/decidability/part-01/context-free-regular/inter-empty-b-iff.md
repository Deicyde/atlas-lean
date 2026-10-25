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

- [Encoded DFA](../../../automata/da/encoded-dfa/encoded-dfa.md)
- [Language of an encoded DFA](../../../automata/da/encoded-dfa/language.md)
- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Language](../../../languages/context-free/part-01/encoded/language.md)

## Proof depends on

- [States of an encoded DFA](../../../automata/da/encoded-dfa/states.md)
- [Transition function of an encoded DFA](../../../automata/da/encoded-dfa/step.md)
- [The listed states are closed under transitions](../../../automata/da/encoded-dfa/step-mem-states.md)
- [The automaton denoted by an encoded DFA](../../../automata/da/encoded-dfa/to-dfa.md)
- [Boolean membership test for lists of natural numbers](../primrec-list/mem-b.md)
- [Sound items for a grammar and a DFA](dfa-sound-item.md)
- [Decode Rule](../../../languages/context-free/part-01/encoded/decode-rule.md)
- [Decode Symbol](../../../languages/context-free/part-01/encoded/decode-symbol.md)
- [Items found for a grammar and a DFA](dfa-found.md)
- [Candidate items for a grammar and a DFA](dfa-items.md)
- [Start states of a right-hand side in a DFA](dfa-starts.md)
- [One round of the item search against a DFA](dfa-step.md)
- [Whether a symbol fits at a DFA state](dfa-sym-fits.md)
- [Sound items for a grammar and a DFA](mem-dfa-starts-of-yields.md)
- [To CFG](../../../languages/context-free/part-01/encoded/to-cfg.md)
- [Yields](../../../languages/context-free/part-02/yields/yields.md)
- [Append](../../../languages/context-free/part-02/yields/append.md)
- [Mem language iff yields](../../../languages/context-free/part-02/yields/mem-language-iff-yields.md)
- [Yields of rule](../../../languages/context-free/part-02/yields/yields-of-rule.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFreeRegular](../../../../../../sources/v2/CSLibExt.md)
