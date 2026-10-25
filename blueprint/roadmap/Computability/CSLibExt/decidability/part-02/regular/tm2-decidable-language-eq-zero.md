---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.EncodedDFA.tm2Decidable_language_eq_zero
---

# Emptiness of DFAs is decidable

**Emptiness of DFAs is decidable.** For every alphabet $\alpha$ with decidable equality and a
primitive recursive encoding, the property of an encoded DFA over $\alpha$ that its language is
empty is decidable by a multi-stack machine. This is the problem $E_{\mathrm{DFA}}$.

## Depends on

- [Encoded DFA](../../../automata/da/encoded-dfa/encoded-dfa.md)
- [Encoded DFAs as triples](../../../automata/da/encoded-dfa/equiv-prod.md)
- [Language of an encoded DFA](../../../automata/da/encoded-dfa/language.md)
- [Decidability by multi-stack machines](../../part-01/basic/tm2-decidable.md)

## Proof depends on

- [Is Empty B](is-empty-b-2.md)
- [Letters of an encoded DFA](../../../automata/da/encoded-dfa/letters.md)
- [Correctness of the bounded reachability search](mem-reach-n-iff.md)
- [The transition function of encoded DFAs is primitive recursive](../../../automata/da/encoded-dfa/primrec-step.md)
- [Bounded reachability search on lists of states](reach-n.md)
- [One round of the list reachability search](reach-round.md)
- [Reachable](reachable-2.md)
- [States of an encoded DFA](../../../automata/da/encoded-dfa/states.md)
- [Transition function of an encoded DFA](../../../automata/da/encoded-dfa/step.md)
- [The listed states are closed under transitions](../../../automata/da/encoded-dfa/step-mem-states.md)
- [Letters without listed transitions fix every state](../../../automata/da/encoded-dfa/step-of-not-mem-letters.md)
- [The automaton denoted by an encoded DFA](../../../automata/da/encoded-dfa/to-dfa.md)
- [Predicates with a primitive recursive decision procedure are computable](../../part-01/primrec-list/computable-pred-of-primrec-bool.md)
- [Duplicate removal for lists of natural numbers](../../part-01/primrec-list/dedup-b.md)
- [Boolean membership test for lists of natural numbers](../../part-01/primrec-list/mem-b.md)
- [Multi-stack decidable predicates are exactly the computable predicates](../../part-01/basic/tm2-decidable-iff-computable-pred.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Regular](../../../../../../sources/v2/CSLibExt.md)
- Sipser, *Introduction to the Theory of Computation*, Theorem 4.4.
