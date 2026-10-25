---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.EncodedDFA.tm2Decidable_mem_language
---

# Sipser, Theorem 4.1

**Sipser, Theorem 4.1**: acceptance for DFAs (A_DFA) is decidable by a multi-stack
machine.

## Depends on

- [Encoded DFA](../../../automata/da/encoded-dfa/encoded-dfa.md)
- [Encoded DFAs as triples](../../../automata/da/encoded-dfa/equiv-prod.md)
- [Language of an encoded DFA](../../../automata/da/encoded-dfa/language.md)
- [TM2 Decidable](../../part-01/basic/tm2-decidable.md)

## Proof depends on

- [Accepts B](accepts-b.md)
- [Running an encoded DFA is primitive recursive](../../../automata/da/encoded-dfa/primrec-eval.md)
- [The automaton denoted by an encoded DFA](../../../automata/da/encoded-dfa/to-dfa.md)
- [Computable Pred of primrec bool](../../part-01/primrec-list/computable-pred-of-primrec-bool.md)
- [Mem B](../../part-01/primrec-list/mem-b.md)
- [Tm2 Decidable iff computable Pred](../../part-01/basic/tm2-decidable-iff-computable-pred.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Regular](../../../../../../sources/v2/CSLibExt.md)
