---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Regularity.mem_evalForm_shift_of
---

# Shifted right-hand sides generate the images of words

**Shifted right-hand sides generate the images of words.** Let $g$ be an encoded context-free
grammar over a finite alphabet $T$, let $G$ be the grammar over $T \sqcup \{\#, 0, 1\}$ that the
reduction from universality to regularity builds from $g$, and let $L_G(m)$ be the language $G$
generates from nonterminal $m$. For a word $u$ over $T$ write $\bar u$ for the same word over
$T \sqcup \{\#, 0, 1\}$. Let $W$ assign to each $n \in \mathbb{N}$ a language $W(n)$ over $T$ with
$\bar u \in L_G(n + 4)$ for every $u \in W(n)$. Let $\alpha$ be a right-hand side over nonterminals
in $\mathbb{N}$ and terminals in $T$, and let $\alpha'$ be $\alpha$ with each nonterminal $n$
replaced by $n + 4$ and each terminal read in $T \sqcup \{\#, 0, 1\}$. If $u$ lies in the language
that $\alpha$ denotes when each nonterminal $n$ is read as $W(n)$, then $\bar u$ lies in the
language that $\alpha'$ denotes when each nonterminal $m$ is read as $L_G(m)$.

## Depends on

- [Alphabet of the reduction from universality to regularity](letter.md)
- [Grammar of the reduction from universality to regularity](reg-grammar.md)
- [Shifting a symbol into the regularity grammar](shift-sym.md)
- [Alphabet letters in the extended alphabet](tl.md)
- [Encoded context-free grammars](../../decision-procedures/encodings-of-context-free-grammars/encoded-cfg.md)
- [Decoding a grammar symbol](../../decision-procedures/encodings-of-context-free-grammars/decode-symbol.md)
- [Grammar denoted by an encoding](../../decision-procedures/encodings-of-context-free-grammars/to-cfg.md)
- [Interpretation of a sentential form](../../context-free-languages/grammars-and-pushdown-automata/context-free-grammars/eval-form.md)
- [Language generated from a nonterminal](../../context-free-languages/grammars-and-pushdown-automata/context-free-grammars/language-from.md)

## Proof depends on

- [Interpretation of a grammar symbol](../../context-free-languages/grammars-and-pushdown-automata/context-free-grammars/eval-symbol.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGRegularity](../../../../sources/v2/CSLibExt.md)
