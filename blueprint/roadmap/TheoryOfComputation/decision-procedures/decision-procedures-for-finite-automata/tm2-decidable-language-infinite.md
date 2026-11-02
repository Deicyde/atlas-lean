---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.EncodedDFA.tm2Decidable_language_infinite
---

# Infiniteness of DFAs is decidable

**Infiniteness of DFAs is decidable.** For every finite alphabet $\alpha$, given with an
enumeration of its letters, decidable equality and a primitive recursive encoding, the property
of an encoded DFA over $\alpha$ that its language is infinite is decidable by a multi-stack
machine. This is the problem $\mathrm{INFINITE}_{\mathrm{DFA}}$.

## Depends on

- [Encoded DFA](../encoded-finite-automata/encoded-dfa.md)
- [Encoded DFAs as triples](../encoded-finite-automata/equiv-prod.md)
- [Language of an encoded DFA](../encoded-finite-automata/language.md)
- [Decidability by multi-stack machines](../../computability/decidable-and-recognizable-predicates/tm2-decidable.md)

## Proof depends on

- [Acceptance test for encoded DFAs](accepts-b.md)
- [Infiniteness test for encoded DFAs](infinite-b.md)
- [Correctness of the infiniteness test for encoded DFAs](infinite-b-iff.md)
- [Running an encoded DFA is primitive recursive](../encoded-finite-automata/primrec-eval.md)
- [States of an encoded DFA](../encoded-finite-automata/states.md)
- [The automaton denoted by an encoded DFA](../encoded-finite-automata/to-dfa.md)
- [Words of a given length](words-of-length.md)
- [Predicates with a primitive recursive decision procedure are computable](../primitive-recursive-list-operations/computable-pred-of-primrec-bool.md)
- [Boolean membership test for lists of natural numbers](../primitive-recursive-list-operations/mem-b.md)
- [Multi-stack decidable predicates are exactly the computable predicates](../../computability/decidable-and-recognizable-predicates/tm2-decidable-iff-computable-pred.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Regular](../../../../sources/v2/CSLibExt.md)
