---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.EncodedDFA.tm2Decidable_language_eq
---

# Sipser, Theorem 4.5

**Sipser, Theorem 4.5**: equivalence of DFAs (EQ_DFA) is decidable by a multi-stack
machine.

## Depends on

- [Encoded DFA](../../../automata/da/encoded-dfa/encoded-dfa.md)
- [Encoded DFAs as triples](../../../automata/da/encoded-dfa/equiv-prod.md)
- [Language of an encoded DFA](../../../automata/da/encoded-dfa/language.md)
- [TM2 Decidable](../../part-01/basic/tm2-decidable.md)

## Proof depends on

- [Accepts B](accepts-b.md)
- [Equiv B](equiv-b-2.md)
- [Letters of an encoded DFA](../../../automata/da/encoded-dfa/letters.md)
- [Correctness of the search](mem-reach-n-iff.md)
- [Pair Next](pair-next.md)
- [Pair Reachable](pair-reachable.md)
- [Pair States](pair-states.md)
- [The transition function of encoded DFAs is primitive recursive](../../../automata/da/encoded-dfa/primrec-step.md)
- [Reach N](reach-n.md)
- [Reach Round](reach-round.md)
- [States of an encoded DFA](../../../automata/da/encoded-dfa/states.md)
- [Transition function of an encoded DFA](../../../automata/da/encoded-dfa/step.md)
- [The listed states are closed under transitions](../../../automata/da/encoded-dfa/step-mem-states.md)
- [Letters without listed transitions fix every state](../../../automata/da/encoded-dfa/step-of-not-mem-letters.md)
- [The automaton denoted by an encoded DFA](../../../automata/da/encoded-dfa/to-dfa.md)
- [Computable Pred of primrec bool](../../part-01/primrec-list/computable-pred-of-primrec-bool.md)
- [Dedup B](../../part-01/primrec-list/dedup-b.md)
- [Mem B](../../part-01/primrec-list/mem-b.md)
- [Tm2 Decidable iff computable Pred](../../part-01/basic/tm2-decidable-iff-computable-pred.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Regular](../../../../../../sources/v2/CSLibExt.md)
