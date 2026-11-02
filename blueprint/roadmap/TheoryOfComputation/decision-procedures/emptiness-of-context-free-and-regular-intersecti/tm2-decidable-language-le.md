---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.tm2Decidable_language_le
---

# Inclusion of a context-free language in a regular language is decidable

**Inclusion of a context-free language in a regular language is decidable.** For every
alphabet $T$ with decidable equality and a primitive recursive encoding, the property of a pair
$(g, D)$, where $g$ is an encoded context-free grammar over $T$ and $D$ is an encoded DFA over
$T$, that the language of $g$ is contained in the language of $D$ is decidable by a multi-stack
machine.

## Depends on

- [Encoded DFA](../encoded-finite-automata/encoded-dfa.md)
- [Encoded DFAs as triples](../encoded-finite-automata/equiv-prod.md)
- [Language of an encoded DFA](../encoded-finite-automata/language.md)
- [Decidability by multi-stack machines](../../computability/decidable-and-recognizable-predicates/tm2-decidable.md)
- [Encoded context-free grammars](../encodings-of-context-free-grammars/encoded-cfg.md)
- [Encoded grammars as pairs](../encodings-of-context-free-grammars/equiv-prod.md)
- [Language of an encoded grammar](../encodings-of-context-free-grammars/language.md)

## Proof depends on

- [Complement of an encoded DFA](../encoded-finite-automata/compl.md)
- [Assembling an encoded DFA is primitive recursive](../encoded-finite-automata/primrec-mk.md)
- [The transition function of encoded DFAs is primitive recursive](../encoded-finite-automata/primrec-step.md)
- [States of an encoded DFA](../encoded-finite-automata/states.md)
- [Transition function of an encoded DFA](../encoded-finite-automata/step.md)
- [Predicates with a primitive recursive decision procedure are computable](../primitive-recursive-list-operations/computable-pred-of-primrec-bool.md)
- [Boolean membership test for lists of natural numbers](../primitive-recursive-list-operations/mem-b.md)
- [Multi-stack decidable predicates are exactly the computable predicates](../../computability/decidable-and-recognizable-predicates/tm2-decidable-iff-computable-pred.md)
- [Items found for a grammar and a DFA](dfa-found.md)
- [Candidate items for a grammar and a DFA](dfa-items.md)
- [Start states of a right-hand side in a DFA](dfa-starts.md)
- [One round of the item search against a DFA](dfa-step.md)
- [Whether a symbol fits at a DFA state](dfa-sym-fits.md)
- [The intersection-emptiness test for a grammar and a DFA](inter-empty-b.md)
- [The inclusion test for a grammar and a DFA](subset-b.md)
- [Correctness of the inclusion test](subset-b-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFreeRegular](../../../../sources/v2/CSLibExt.md)
