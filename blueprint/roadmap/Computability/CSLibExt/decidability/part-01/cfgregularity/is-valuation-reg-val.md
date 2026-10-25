---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Regularity.isValuation_regVal
---

# Every production of the regularity grammar is sound for its intended languages

**Every production of the regularity grammar is sound for its intended languages.** Let $g$
be an encoded context-free grammar over a finite alphabet $T$ with decidable equality, and let
$G$ be the regularity grammar of $g$, over the letters of $T$, a separator $\#$ and two bits $0$
and $1$; words over $T$ are read as words over this alphabet. Assign to the nonterminals of $G$
the languages $V(0) = L(g) \# \{0,1\}^* \cup T^* \# \{0^n 1^n : n \ge 0\}$, where $L(g)$ is the
language of $g$, $V(1) = \{0,1\}^*$, $V(2) = T^*$, $V(3) = \{0^n 1^n : n \ge 0\}$, and for each
$n$, $V(n + 4)$ the set of words that $g$ generates from its nonterminal $n$. Then $V$ is a
valuation of $G$: for every production $A \to \alpha$ of $G$, the language obtained from $\alpha$
by replacing each nonterminal $B$ by $V(B)$ and each letter $a$ by $\{a\}$, and concatenating, is
contained in $V(A)$.

## Depends on

- [Alphabet of the reduction from universality to regularity](letter.md)
- [Grammar of the reduction from universality to regularity](reg-grammar.md)
- [Reg Val](reg-val.md)
- [Encoded context-free grammars](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Grammar denoted by an encoding](../../../languages/context-free/part-01/encoded/to-cfg.md)
- [Valuation of a grammar](../../../languages/context-free/part-01/basic/is-valuation.md)

## Proof depends on

- [Bits as letters](bl.md)
- [Shifted right-hand sides denote images of words of $g$](mem-eval-form-shift.md)
- [The separator letter](sep.md)
- [Shift Rule](shift-rule.md)
- [Alphabet letters in the extended alphabet](tl.md)
- [The language $\{0^n 1^n\}$](zero-one.md)
- [Decoding a production](../../../languages/context-free/part-01/encoded/decode-rule.md)
- [Decoding a grammar symbol](../../../languages/context-free/part-01/encoded/decode-symbol.md)
- [Language of an encoded grammar](../../../languages/context-free/part-01/encoded/language.md)
- [Interpretation of a sentential form](../../../languages/context-free/part-01/basic/eval-form.md)
- [Interpretation of a grammar symbol](../../../languages/context-free/part-01/basic/eval-symbol.md)
- [The languages generated from each nonterminal form a valuation](../../../languages/context-free/part-01/basic/is-valuation-language-from.md)
- [Language generated from a nonterminal](../../../languages/context-free/part-01/basic/language-from.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGRegularity](../../../../../../sources/v2/CSLibExt.md)
