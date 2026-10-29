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

- [Encoded context-free grammars](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Language of an encoded grammar](../../../languages/context-free/part-01/encoded/language.md)
- [The membership test for context-free grammars](mem-language-b.md)

## Proof depends on

- [Boolean membership test for lists of natural numbers](../primrec-list/mem-b.md)
- [Sound items](sound-item.md)
- [Decoding a production](../../../languages/context-free/part-01/encoded/decode-rule.md)
- [Decoding a grammar symbol](../../../languages/context-free/part-01/encoded/decode-symbol.md)
- [Factor of a word](factor.md)
- [Items found by the membership procedure](found.md)
- [Candidate items for membership](items.md)
- [One round of the membership procedure](mem-step.md)
- [Completeness of the start positions](mem-starts-of-yields.md)
- [Start positions of a right-hand side](starts.md)
- [Fitting a symbol at a position](sym-fits.md)
- [Grammar denoted by an encoding](../../../languages/context-free/part-01/encoded/to-cfg.md)
- [Yield of a sentential form](../../../languages/context-free/part-02/yields/yields.md)
- [Concatenation of yields](../../../languages/context-free/part-02/yields/append.md)
- [Language membership through yields](../../../languages/context-free/part-02/yields/mem-language-iff-yields.md)
- [Yield through one production](../../../languages/context-free/part-02/yields/yields-of-rule.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFree](../../../../../../sources/v2/CSLibExt.md)
