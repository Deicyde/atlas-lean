---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.start_mem_generating_of_mem_language
---

# Completeness

**Completeness**: if the grammar generates a word, its start nonterminal is found.

## Depends on

- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Generating](generating.md)
- [Language](../../../languages/context-free/part-01/encoded/language.md)

## Proof depends on

- [Mem B](../primrec-list/mem-b.md)
- [Decode Rule](../../../languages/context-free/part-01/encoded/decode-rule.md)
- [Decode Symbol](../../../languages/context-free/part-01/encoded/decode-symbol.md)
- [Eval Form eq zero of mem](eval-form-eq-zero-of-mem.md)
- [Gen Step](gen-step.md)
- [The emptiness test](gen-step-generating-subset.md)
- [Rule Ok](rule-ok.md)
- [Sym Ok](sym-ok.md)
- [To CFG](../../../languages/context-free/part-01/encoded/to-cfg.md)
- [Is Valuation](../../../languages/context-free/part-01/basic/is-valuation.md)
- [Eval Form](../../../languages/context-free/part-01/basic/eval-form.md)
- [Language le of valuation](../../../languages/context-free/part-01/basic/language-le-of-valuation.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFree](../../../../../../sources/v2/CSLibExt.md)
