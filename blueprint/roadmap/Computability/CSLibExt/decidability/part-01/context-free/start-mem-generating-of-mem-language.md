---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.start_mem_generating_of_mem_language
---

# Completeness of the generating-nonterminal computation

**Completeness of the generating-nonterminal computation.** If an encoded grammar $g$
generates some word $w$, then the start nonterminal of $g$ is among the generating nonterminals
of $g$ computed by the emptiness procedure.

## Depends on

- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Generating nonterminals](generating.md)
- [Language](../../../languages/context-free/part-01/encoded/language.md)

## Proof depends on

- [Boolean membership test for lists of natural numbers](../primrec-list/mem-b.md)
- [Decode Rule](../../../languages/context-free/part-01/encoded/decode-rule.md)
- [Decode Symbol](../../../languages/context-free/part-01/encoded/decode-symbol.md)
- [A sentential form containing an empty nonterminal denotes the empty language](eval-form-eq-zero-of-mem.md)
- [One round of the generating-nonterminal computation](gen-step.md)
- [The emptiness test for context-free grammars](gen-step-generating-subset.md)
- [Acceptable productions](rule-ok.md)
- [Acceptable symbols](sym-ok.md)
- [To CFG](../../../languages/context-free/part-01/encoded/to-cfg.md)
- [Is Valuation](../../../languages/context-free/part-01/basic/is-valuation.md)
- [Eval Form](../../../languages/context-free/part-01/basic/eval-form.md)
- [Language le of valuation](../../../languages/context-free/part-01/basic/language-le-of-valuation.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFree](../../../../../../sources/v2/CSLibExt.md)
