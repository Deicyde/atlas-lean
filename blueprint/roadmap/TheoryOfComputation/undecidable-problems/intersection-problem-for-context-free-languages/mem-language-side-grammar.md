---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Grammar.mem_language_sideGrammar
---

# The language of a side grammar

**The language of a side grammar.** Let $\alpha$ be an alphabet with decidable equality,
let $P = (d_0, \dots, d_{k-1})$ be a list of dominoes over $\alpha$, let $\sigma$ assign a word
over $\alpha$ to each domino, and write $w_i = \sigma(d_i)$. A word $u$ over the letters of
$\alpha$ and the index terminals $0, 1, 2, \dots$ lies in the language of the side grammar of
$\sigma$ and $P$ if and only if there is a nonempty sequence of indices $i_1, \dots, i_n$, each
less than $k$, with $u = w_{i_1} \cdots w_{i_n} \, i_n \cdots i_1$.

## Depends on

- [The side grammar of a PCP instance](side-grammar.md)
- [The side word of an index sequence](side-word.md)
- [Domino (Post correspondence problem)](../post-correspondence-problem/domino.md)
- [Language of an encoded grammar](../../decision-procedures/encodings-of-context-free-grammars/language.md)

## Proof depends on

- [The construction of derivations](derives-side-word.md)
- [The analysis of derivations](eq-side-word-of-derives.md)
- [The productions of a side grammar](side-rules.md)
- [Encoded context-free grammars](../../decision-procedures/encodings-of-context-free-grammars/encoded-cfg.md)
- [Grammar denoted by an encoding](../../decision-procedures/encodings-of-context-free-grammars/to-cfg.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGUndecidable](../../../../sources/v2/CSLibExt.md)
