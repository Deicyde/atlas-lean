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
- [Shift Sym](shift-sym.md)
- [Alphabet letters in the extended alphabet](tl.md)
- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Decode Symbol](../../../languages/context-free/part-01/encoded/decode-symbol.md)
- [To CFG](../../../languages/context-free/part-01/encoded/to-cfg.md)
- [Eval Form](../../../languages/context-free/part-01/basic/eval-form.md)
- [Language From](../../../languages/context-free/part-01/basic/language-from.md)

## Proof depends on

- [Eval Symbol](../../../languages/context-free/part-01/basic/eval-symbol.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGRegularity](../../../../../../sources/v2/CSLibExt.md)
