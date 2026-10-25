---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.EncodedDFA.tm2Decidable_mem_language
---

# Acceptance for DFAs is decidable

**Acceptance for DFAs is decidable.** For every alphabet $\alpha$ with decidable equality and
a primitive recursive encoding, the property of a pair $(D, w)$ of an encoded DFA $D$ over
$\alpha$ and a word $w$ over $\alpha$ that $w$ belongs to the language of $D$ is decidable by a
multi-stack machine. This is the problem $A_{\mathrm{DFA}}$.

## Depends on

- [Encoded DFA](../../../automata/da/encoded-dfa/encoded-dfa.md)
- [Encoded DFAs as triples](../../../automata/da/encoded-dfa/equiv-prod.md)
- [Language of an encoded DFA](../../../automata/da/encoded-dfa/language.md)
- [Decidability by multi-stack machines](../../part-01/basic/tm2-decidable.md)

## Proof depends on

- [Acceptance test for encoded DFAs](accepts-b.md)
- [Running an encoded DFA is primitive recursive](../../../automata/da/encoded-dfa/primrec-eval.md)
- [The automaton denoted by an encoded DFA](../../../automata/da/encoded-dfa/to-dfa.md)
- [Predicates with a primitive recursive decision procedure are computable](../../part-01/primrec-list/computable-pred-of-primrec-bool.md)
- [Boolean membership test for lists of natural numbers](../../part-01/primrec-list/mem-b.md)
- [Multi-stack decidable predicates are exactly the computable predicates](../../part-01/basic/tm2-decidable-iff-computable-pred.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Regular](../../../../../../sources/v2/CSLibExt.md)
- Sipser, *Introduction to the Theory of Computation*, Theorem 4.1.
