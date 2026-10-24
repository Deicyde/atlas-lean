---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedRegex.tm2Decidable_matches_le
---

# Tm2 Decidable matches le

Inclusion of a regular expression's language in an encoded DFA's language is decidable by a
multi-stack machine.

## Depends on

- [Encoded DFA](../../../automata/da/encoded-dfa/encoded-dfa.md)
- [Equiv Prod](../../../automata/da/encoded-dfa/equiv-prod.md)
- [Language](../../../automata/da/encoded-dfa/language.md)
- [TM2 Decidable](../../part-01/basic/tm2-decidable.md)
- [Encoded Regex](encoded-regex.md)
- [Equiv List](equiv-list.md)
- [Node Equiv](node-equiv.md)
- [To Regex](to-regex.md)
- [Regex Node](regex-node.md)

## Proof depends on

- [Compl](../../../automata/da/encoded-dfa/compl.md)
- [Primrec mk](../../../automata/da/encoded-dfa/primrec-mk.md)
- [Primrec step](../../../automata/da/encoded-dfa/primrec-step.md)
- [States](../../../automata/da/encoded-dfa/states.md)
- [Step](../../../automata/da/encoded-dfa/step.md)
- [Computable Pred of primrec bool](../../part-01/primrec-list/computable-pred-of-primrec-bool.md)
- [Mem B](../../part-01/primrec-list/mem-b.md)
- [Tm2 Decidable iff computable Pred](../../part-01/basic/tm2-decidable-iff-computable-pred.md)
- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Dfa Found](../../part-01/context-free-regular/dfa-found.md)
- [Dfa Items](../../part-01/context-free-regular/dfa-items.md)
- [Dfa Starts](../../part-01/context-free-regular/dfa-starts.md)
- [Dfa Step](../../part-01/context-free-regular/dfa-step.md)
- [Dfa Sym Fits](../../part-01/context-free-regular/dfa-sym-fits.md)
- [Equiv Prod](../../../languages/context-free/part-01/encoded/equiv-prod.md)
- [The emptiness test](../../part-01/context-free-regular/inter-empty-b.md)
- [Language](../../../languages/context-free/part-01/encoded/language.md)
- [Subset B](../../part-01/context-free-regular/subset-b.md)
- [Correctness of the inclusion test](../../part-01/context-free-regular/subset-b-iff.md)
- [Comp Rules](comp-rules.md)
- [The grammar generates the language of the expression](language-to-grammar.md)
- [Node](node.md)
- [Node Rules](node-rules.md)
- [Plus Rules](plus-rules.md)
- [Star Rules](star-rules.md)
- [Inclusion test](subset-b.md)
- [To Grammar](to-grammar.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpression](../../../../../../sources/v2/CSLibExt.md)
