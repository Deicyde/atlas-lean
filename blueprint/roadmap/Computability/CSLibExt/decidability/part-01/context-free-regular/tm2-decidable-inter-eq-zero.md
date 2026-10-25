---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.tm2Decidable_inter_eq_zero
---

# Emptiness of the intersection of a context-free and a regular language is decidable

**Emptiness of the intersection of a context-free and a regular language is decidable.** For
every alphabet $T$ with decidable equality and a primitive recursive encoding, the property of a
pair $(g, D)$, where $g$ is an encoded context-free grammar over $T$ and $D$ is an encoded DFA
over $T$, that the intersection of the language of $g$ and the language of $D$ is empty is
decidable by a multi-stack machine.

## Depends on

- [Encoded DFA](../../../automata/da/encoded-dfa/encoded-dfa.md)
- [Encoded DFAs as triples](../../../automata/da/encoded-dfa/equiv-prod.md)
- [Language of an encoded DFA](../../../automata/da/encoded-dfa/language.md)
- [Decidability by multi-stack machines](../basic/tm2-decidable.md)
- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Equiv Prod](../../../languages/context-free/part-01/encoded/equiv-prod.md)
- [Language](../../../languages/context-free/part-01/encoded/language.md)

## Proof depends on

- [The transition function of encoded DFAs is primitive recursive](../../../automata/da/encoded-dfa/primrec-step.md)
- [States of an encoded DFA](../../../automata/da/encoded-dfa/states.md)
- [Transition function of an encoded DFA](../../../automata/da/encoded-dfa/step.md)
- [Predicates with a primitive recursive decision procedure are computable](../primrec-list/computable-pred-of-primrec-bool.md)
- [Boolean membership test for lists of natural numbers](../primrec-list/mem-b.md)
- [Multi-stack decidable predicates are exactly the computable predicates](../basic/tm2-decidable-iff-computable-pred.md)
- [Items found for a grammar and a DFA](dfa-found.md)
- [Candidate items for a grammar and a DFA](dfa-items.md)
- [Start states of a right-hand side in a DFA](dfa-starts.md)
- [One round of the item search against a DFA](dfa-step.md)
- [Whether a symbol fits at a DFA state](dfa-sym-fits.md)
- [Correctness of the intersection-emptiness test](inter-empty-b-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFreeRegular](../../../../../../sources/v2/CSLibExt.md)
