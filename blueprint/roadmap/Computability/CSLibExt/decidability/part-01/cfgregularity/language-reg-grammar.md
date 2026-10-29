---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Regularity.language_regGrammar
---

# The language of the regularity grammar

**The language of the regularity grammar.** Let $g$ be an encoded context-free grammar over a
finite alphabet $T$ with decidable equality, with language $L(g)$. Over the letters of $T$, a
separator $\#$ and two bits $0$ and $1$, the regularity grammar of $g$ generates exactly
$L(g) \# \{0,1\}^* \cup T^* \# \{0^n 1^n : n \ge 0\}$, the set of words $u \# v$ with $u$ a word
over $T$, $v$ a word over the bits, and $u \in L(g)$ or $v = 0^n 1^n$ for some $n$.

## Depends on

- [Alphabet of the reduction from universality to regularity](letter.md)
- [Grammar of the reduction from universality to regularity](reg-grammar.md)
- [The target language of the regularity reduction](reg-lang.md)
- [Encoded context-free grammars](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Language of an encoded grammar](../../../languages/context-free/part-01/encoded/language.md)

## Proof depends on

- [Bits as letters](bl.md)
- [Every production of the regularity grammar is sound for its intended languages](is-valuation-reg-val.md)
- [Productions of the regularity grammar preserve generated languages](mem-language-from-of-mem-rules.md)
- [Languages assigned to the nonterminals of the regularity grammar](reg-val.md)
- [The separator letter](sep.md)
- [Shifting a production into the regularity grammar](shift-rule.md)
- [Shifted derivations in the regularity grammar](shift-mem.md)
- [Alphabet letters in the extended alphabet](tl.md)
- [The language $\{0^n 1^n\}$](zero-one.md)
- [Decoding a grammar symbol](../../../languages/context-free/part-01/encoded/decode-symbol.md)
- [Grammar denoted by an encoding](../../../languages/context-free/part-01/encoded/to-cfg.md)
- [Interpretation of a sentential form](../../../languages/context-free/part-01/basic/eval-form.md)
- [Interpretation of a grammar symbol](../../../languages/context-free/part-01/basic/eval-symbol.md)
- [Language generated from a nonterminal](../../../languages/context-free/part-01/basic/language-from.md)
- [Valuations bound the language of a grammar](../../../languages/context-free/part-01/basic/language-le-of-valuation.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGRegularity](../../../../../../sources/v2/CSLibExt.md)
