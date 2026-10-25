---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.memLanguageB_iff
---

# Correctness of the membership test

**Correctness of the membership test.** For every encoded context-free grammar $g$ and every
word $w$, the membership test returns true on $g$ and $w$ if and only if $w$ belongs to the
language of $g$.

## Depends on

- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Language](../../../languages/context-free/part-01/encoded/language.md)
- [The membership test for context-free grammars](mem-language-b.md)

## Proof depends on

- [Boolean membership test for lists of natural numbers](../primrec-list/mem-b.md)
- [Sound items](sound-item.md)
- [Decode Rule](../../../languages/context-free/part-01/encoded/decode-rule.md)
- [Decode Symbol](../../../languages/context-free/part-01/encoded/decode-symbol.md)
- [Factor of a word](factor.md)
- [Items found by the membership procedure](found.md)
- [Candidate items for membership](items.md)
- [One round of the membership procedure](mem-step.md)
- [Sound items](mem-starts-of-yields.md)
- [Start positions of a right-hand side](starts.md)
- [Fitting a symbol at a position](sym-fits.md)
- [To CFG](../../../languages/context-free/part-01/encoded/to-cfg.md)
- [Yields](../../../languages/context-free/part-02/yields/yields.md)
- [Append](../../../languages/context-free/part-02/yields/append.md)
- [Mem language iff yields](../../../languages/context-free/part-02/yields/mem-language-iff-yields.md)
- [Yields of rule](../../../languages/context-free/part-02/yields/yields-of-rule.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFree](../../../../../../sources/v2/CSLibExt.md)
