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
- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [To CFG](../../../languages/context-free/part-01/encoded/to-cfg.md)
- [Language From](../../../languages/context-free/part-01/basic/language-from.md)

## Proof depends on

- [The auxiliary productions of the regularity grammar](fixed-rules.md)
- [Shifted right-hand sides generate the images of words](mem-eval-form-shift-of.md)
- [Every production of the regularity grammar is sound for its intended languages](mem-language-from-of-mem-rules.md)
- [Shift Rule](shift-rule.md)
- [Decode Rule](../../../languages/context-free/part-01/encoded/decode-rule.md)
- [Is Valuation](../../../languages/context-free/part-01/basic/is-valuation.md)
- [Eval Form](../../../languages/context-free/part-01/basic/eval-form.md)
- [Eval Form le of derives](../../../languages/context-free/part-01/basic/eval-form-le-of-derives.md)
- [Eval Form map terminal](../../../languages/context-free/part-01/basic/eval-form-map-terminal.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGRegularity](../../../../../../sources/v2/CSLibExt.md)
