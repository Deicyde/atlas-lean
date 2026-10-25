---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Regularity.mem_evalForm_shift
---

# Shifted right-hand sides denote images of words of $g$

**Shifted right-hand sides denote images of words of $g$.** Let $g$ be an encoded context-free
grammar over $T$, let $L_g(n)$ be the language $g$ generates from nonterminal $n$ and $L(g)$ its
language. For a word $u$ over $T$ write $\bar u$ for the same word over $T \sqcup \{\#, 0, 1\}$.
Let $V$ assign to each $m \in \mathbb{N}$ the language $V(m)$ over $T \sqcup \{\#, 0, 1\}$ given by
$V(0) = L(g)\,\#\,\{0,1\}^* \cup T^*\,\#\,\{0^k1^k : k \in \mathbb{N}\}$, $V(1) = \{0,1\}^*$,
$V(2) = T^*$, $V(3) = \{0^k1^k : k \in \mathbb{N}\}$ and $V(n + 4) = \{\bar u : u \in L_g(n)\}$.
Let $\alpha$ be a right-hand side over nonterminals in $\mathbb{N}$ and terminals in $T$, and let
$\alpha'$ be $\alpha$ with each nonterminal $n$ replaced by $n + 4$ and each terminal read in
$T \sqcup \{\#, 0, 1\}$. If $w$ lies in the language that $\alpha'$ denotes when each nonterminal
$m$ is read as $V(m)$, then $w = \bar u$ for some $u$ in the language that $\alpha$ denotes when
each nonterminal $n$ is read as $L_g(n)$.

## Depends on

- [Alphabet of the reduction from universality to regularity](letter.md)
- [Reg Val](reg-val.md)
- [Shift Sym](shift-sym.md)
- [Alphabet letters in the extended alphabet](tl.md)
- [Encoded context-free grammars](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Decoding a grammar symbol](../../../languages/context-free/part-01/encoded/decode-symbol.md)
- [Grammar denoted by an encoding](../../../languages/context-free/part-01/encoded/to-cfg.md)
- [Interpretation of a sentential form](../../../languages/context-free/part-01/basic/eval-form.md)
- [Language generated from a nonterminal](../../../languages/context-free/part-01/basic/language-from.md)

## Proof depends on

- [Interpretation of a grammar symbol](../../../languages/context-free/part-01/basic/eval-symbol.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGRegularity](../../../../../../sources/v2/CSLibExt.md)
