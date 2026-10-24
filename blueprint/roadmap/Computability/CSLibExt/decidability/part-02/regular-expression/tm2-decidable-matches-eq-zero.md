---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedRegex.tm2Decidable_matches_eq_zero
---

# Tm2 Decidable matches eq zero

Emptiness for regular expressions (E_REX) is decidable by a multi-stack machine.

## Depends on

- [TM2 Decidable](../../part-01/basic/tm2-decidable.md)
- [Encoded Regex](encoded-regex.md)
- [Equiv List](equiv-list.md)
- [Node Equiv](node-equiv.md)
- [To Regex](to-regex.md)
- [Regex Node](regex-node.md)

## Proof depends on

- [Computable Pred of primrec bool](../../part-01/primrec-list/computable-pred-of-primrec-bool.md)
- [Mem B](../../part-01/primrec-list/mem-b.md)
- [Tm2 Decidable iff computable Pred](../../part-01/basic/tm2-decidable-iff-computable-pred.md)
- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Equiv Prod](../../../languages/context-free/part-01/encoded/equiv-prod.md)
- [Gen Step](../../part-01/context-free/gen-step.md)
- [Generating](../../part-01/context-free/generating.md)
- [The emptiness test](../../part-01/context-free/is-empty-b.md)
- [Correctness of the emptiness test](../../part-01/context-free/is-empty-b-iff.md)
- [Language](../../../languages/context-free/part-01/encoded/language.md)
- [Rule Ok](../../part-01/context-free/rule-ok.md)
- [Comp Rules](comp-rules.md)
- [Emptiness test](is-empty-b.md)
- [The grammar generates the language of the expression](language-to-grammar.md)
- [Node](node.md)
- [Node Rules](node-rules.md)
- [Plus Rules](plus-rules.md)
- [Star Rules](star-rules.md)
- [To Grammar](to-grammar.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpression](../../../../../../sources/v2/CSLibExt.md)
