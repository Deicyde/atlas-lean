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
- [Encoded context-free grammars](../../decision-procedures/encodings-of-context-free-grammars/encoded-cfg.md)
- [Grammar denoted by an encoding](../../decision-procedures/encodings-of-context-free-grammars/to-cfg.md)
- [Language generated from a nonterminal](../../context-free-languages/grammars-and-pushdown-automata/context-free-grammars/language-from.md)

## Proof depends on

- [The auxiliary productions of the regularity grammar](fixed-rules.md)
- [Shifted right-hand sides generate the images of words](mem-eval-form-shift-of.md)
- [Productions of the regularity grammar preserve generated languages](mem-language-from-of-mem-rules.md)
- [Shifting a production into the regularity grammar](shift-rule.md)
- [Decoding a production](../../decision-procedures/encodings-of-context-free-grammars/decode-rule.md)
- [Valuation of a grammar](../../context-free-languages/grammars-and-pushdown-automata/context-free-grammars/is-valuation.md)
- [Interpretation of a sentential form](../../context-free-languages/grammars-and-pushdown-automata/context-free-grammars/eval-form.md)
- [Derivations shrink interpretations under a valuation](../../context-free-languages/grammars-and-pushdown-automata/context-free-grammars/eval-form-le-of-derives.md)
- [A terminal word denotes its singleton](../../context-free-languages/grammars-and-pushdown-automata/context-free-grammars/eval-form-map-terminal.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGRegularity](../../../../sources/v2/CSLibExt.md)
