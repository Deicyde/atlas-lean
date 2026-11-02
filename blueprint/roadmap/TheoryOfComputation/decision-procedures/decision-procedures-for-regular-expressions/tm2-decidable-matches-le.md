---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedRegex.tm2Decidable_matches_le
---

# Inclusion of a regular language in a DFA language is decidable

**Inclusion of a regular language in a DFA language is decidable.** Let $\alpha$ be an
alphabet with decidable equality and a primitive recursive coding by natural numbers. The set of
pairs $(e, D)$ of an encoded regular expression $e$ over $\alpha$ and an encoded DFA $D$ over
$\alpha$ such that the language of the regular expression denoted by $e$ is contained in the
language of $D$ is decidable by a multi-stack machine.

## Depends on

- [Encoded DFA](../encoded-finite-automata/encoded-dfa.md)
- [Encoded DFAs as triples](../encoded-finite-automata/equiv-prod.md)
- [Language of an encoded DFA](../encoded-finite-automata/language.md)
- [Decidability by multi-stack machines](../../computability/decidable-and-recognizable-predicates/tm2-decidable.md)
- [Encoded regular expressions](encoded-regex.md)
- [Encodings are lists of nodes](equiv-list.md)
- [Regex nodes as a sum type](node-equiv.md)
- [The regular expression denoted by an encoding](to-regex.md)
- [Regular-expression node](regex-node.md)

## Proof depends on

- [Complement of an encoded DFA](../encoded-finite-automata/compl.md)
- [Assembling an encoded DFA is primitive recursive](../encoded-finite-automata/primrec-mk.md)
- [The transition function of encoded DFAs is primitive recursive](../encoded-finite-automata/primrec-step.md)
- [States of an encoded DFA](../encoded-finite-automata/states.md)
- [Transition function of an encoded DFA](../encoded-finite-automata/step.md)
- [Predicates with a primitive recursive decision procedure are computable](../primitive-recursive-list-operations/computable-pred-of-primrec-bool.md)
- [Boolean membership test for lists of natural numbers](../primitive-recursive-list-operations/mem-b.md)
- [Multi-stack decidable predicates are exactly the computable predicates](../../computability/decidable-and-recognizable-predicates/tm2-decidable-iff-computable-pred.md)
- [Encoded context-free grammars](../encodings-of-context-free-grammars/encoded-cfg.md)
- [Items found for a grammar and a DFA](../emptiness-of-context-free-and-regular-intersecti/dfa-found.md)
- [Candidate items for a grammar and a DFA](../emptiness-of-context-free-and-regular-intersecti/dfa-items.md)
- [Start states of a right-hand side in a DFA](../emptiness-of-context-free-and-regular-intersecti/dfa-starts.md)
- [One round of the item search against a DFA](../emptiness-of-context-free-and-regular-intersecti/dfa-step.md)
- [Whether a symbol fits at a DFA state](../emptiness-of-context-free-and-regular-intersecti/dfa-sym-fits.md)
- [Encoded grammars as pairs](../encodings-of-context-free-grammars/equiv-prod.md)
- [The intersection-emptiness test for a grammar and a DFA](../emptiness-of-context-free-and-regular-intersecti/inter-empty-b.md)
- [Language of an encoded grammar](../encodings-of-context-free-grammars/language.md)
- [The inclusion test for a grammar and a DFA](../emptiness-of-context-free-and-regular-intersecti/subset-b.md)
- [Correctness of the inclusion test](../emptiness-of-context-free-and-regular-intersecti/subset-b-iff.md)
- [Productions of a concatenation node](comp-rules.md)
- [The grammar generates the language of the expression](language-to-grammar.md)
- [Node at an index](node.md)
- [Productions of a node](node-rules.md)
- [Productions of a sum node](plus-rules.md)
- [Productions of a star node](star-rules.md)
- [Inclusion test](subset-b.md)
- [The grammar of an encoded regular expression](to-grammar.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpression](../../../../sources/v2/CSLibExt.md)
