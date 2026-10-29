---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.Regularity.regVal
---

# Languages assigned to the nonterminals of the regularity grammar

**Languages assigned to the nonterminals of the regularity grammar.** Let $g$ be an encoded
context-free grammar over a finite alphabet $T$ with decidable equality, let $L(g)$ be its
language and $L_g(n)$ the language $g$ generates from nonterminal $n$. Over the alphabet
$T \sqcup \{\#, 0, 1\}$ (the letters of $T$, a separator $\#$ and two bits $0$ and $1$), write
$\bar u$ for a word $u$ over $T$ read in this alphabet. This assigns to each $m \in \mathbb{N}$
the language $V(m)$ over $T \sqcup \{\#, 0, 1\}$ given by
$V(0) = L(g)\,\#\,\{0,1\}^* \cup T^*\,\#\,\{0^k1^k : k \in \mathbb{N}\}$, $V(1) = \{0,1\}^*$,
$V(2) = T^*$, $V(3) = \{0^k1^k : k \in \mathbb{N}\}$ and $V(n + 4) = \{\bar u : u \in L_g(n)\}$.

These are the intended languages of the nonterminals of the regularity grammar of $g$.

## Depends on

- [Alphabet of the reduction from universality to regularity](letter.md)
- [Encoded context-free grammars](../../../languages/context-free/part-01/encoded/encoded-cfg.md)

## Proof depends on

- [Bit words](bit-words.md)
- [Bits as letters](bl.md)
- [Words over $T$ in the reduction alphabet](letter-words.md)
- [The target language of the regularity reduction](reg-lang.md)
- [Alphabet letters in the extended alphabet](tl.md)
- [The language $\{0^n 1^n\}$](zero-one.md)
- [Language of an encoded grammar](../../../languages/context-free/part-01/encoded/language.md)
- [Grammar denoted by an encoding](../../../languages/context-free/part-01/encoded/to-cfg.md)
- [Language generated from a nonterminal](../../../languages/context-free/part-01/basic/language-from.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGRegularity](../../../../../../sources/v2/CSLibExt.md)
