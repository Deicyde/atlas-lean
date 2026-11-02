---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.EncodedDFA.tm2Decidable_language_eq
---

# Equivalence of DFAs is decidable

**Equivalence of DFAs is decidable.** For every alphabet $\alpha$ with decidable equality and
a primitive recursive encoding, the property of a pair of encoded DFAs over $\alpha$ that their
languages are equal is decidable by a multi-stack machine. This is the problem
$\mathrm{EQ}_{\mathrm{DFA}}$.

## Depends on

- [Encoded DFA](../encoded-finite-automata/encoded-dfa.md)
- [Encoded DFAs as triples](../encoded-finite-automata/equiv-prod.md)
- [Language of an encoded DFA](../encoded-finite-automata/language.md)
- [Decidability by multi-stack machines](../../computability/decidable-and-recognizable-predicates/tm2-decidable.md)

## Proof depends on

- [Acceptance test for encoded DFAs](accepts-b.md)
- [Equivalence test for encoded DFAs](equiv-b-2.md)
- [Letters of an encoded DFA](../encoded-finite-automata/letters.md)
- [Correctness of the bounded reachability search](mem-reach-n-iff.md)
- [Successors of a pair of states](pair-next.md)
- [Reachable pairs of states of two encoded DFAs](pair-reachable.md)
- [Coded pairs of states of two encoded DFAs](pair-states.md)
- [The transition function of encoded DFAs is primitive recursive](../encoded-finite-automata/primrec-step.md)
- [Bounded reachability search on lists of states](reach-n.md)
- [One round of the list reachability search](reach-round.md)
- [States of an encoded DFA](../encoded-finite-automata/states.md)
- [Transition function of an encoded DFA](../encoded-finite-automata/step.md)
- [The listed states are closed under transitions](../encoded-finite-automata/step-mem-states.md)
- [Letters without listed transitions fix every state](../encoded-finite-automata/step-of-not-mem-letters.md)
- [The automaton denoted by an encoded DFA](../encoded-finite-automata/to-dfa.md)
- [Predicates with a primitive recursive decision procedure are computable](../primitive-recursive-list-operations/computable-pred-of-primrec-bool.md)
- [Duplicate removal for lists of natural numbers](../primitive-recursive-list-operations/dedup-b.md)
- [Boolean membership test for lists of natural numbers](../primitive-recursive-list-operations/mem-b.md)
- [Multi-stack decidable predicates are exactly the computable predicates](../../computability/decidable-and-recognizable-predicates/tm2-decidable-iff-computable-pred.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Regular](../../../../sources/v2/CSLibExt.md)
- Sipser, *Introduction to the Theory of Computation*, Theorem 4.5.
