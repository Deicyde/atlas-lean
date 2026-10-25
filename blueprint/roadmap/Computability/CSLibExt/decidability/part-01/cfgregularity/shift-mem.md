---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Regularity.shift_mem
---

# Shifted derivations in the regularity grammar

**Shifted derivations in the regularity grammar.** Let $g$ be an encoded context-free grammar
over a finite alphabet $T$, and let $n$ be a nonterminal of $g$. If $g$ derives a word $u$ over
$T$ from $n$, then the regularity grammar of $g$ derives from its nonterminal $n + 4$ the word $u$
read over the extended alphabet, each letter $t$ of $T$ replaced by the corresponding letter.

## Depends on

- [Alphabet of the reduction from universality to regularity](letter.md)
- [Grammar of the reduction from universality to regularity](reg-grammar.md)
- [Alphabet letters in the extended alphabet](tl.md)
- [Encoded context-free grammars](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Grammar denoted by an encoding](../../../languages/context-free/part-01/encoded/to-cfg.md)
- [Language generated from a nonterminal](../../../languages/context-free/part-01/basic/language-from.md)

## Proof depends on

- [The auxiliary productions of the regularity grammar](fixed-rules.md)
- [Shifted right-hand sides generate the images of words](mem-eval-form-shift-of.md)
- [Every production of the regularity grammar is sound for its intended languages](mem-language-from-of-mem-rules.md)
- [Shift Rule](shift-rule.md)
- [Decoding a production](../../../languages/context-free/part-01/encoded/decode-rule.md)
- [Valuation of a grammar](../../../languages/context-free/part-01/basic/is-valuation.md)
- [Interpretation of a sentential form](../../../languages/context-free/part-01/basic/eval-form.md)
- [Derivations shrink interpretations under a valuation](../../../languages/context-free/part-01/basic/eval-form-le-of-derives.md)
- [A terminal word denotes its singleton](../../../languages/context-free/part-01/basic/eval-form-map-terminal.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGRegularity](../../../../../../sources/v2/CSLibExt.md)
