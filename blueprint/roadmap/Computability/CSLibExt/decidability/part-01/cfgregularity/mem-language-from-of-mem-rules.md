---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Regularity.mem_languageFrom_of_mem_rules
---

# Productions of the regularity grammar preserve generated languages

**Productions of the regularity grammar preserve generated languages.** Let $g$ be an
encoded context-free grammar over a finite alphabet $T$ with decidable equality, let $G$ be the
regularity grammar of $g$, over the letters of $T$, a separator $\#$ and two bits $0$ and $1$,
and for a nonterminal $B$ let $L_G(B)$ be the language that the grammar denoted by $G$ generates
from $B$. If $(A, \alpha)$ is an encoded production of $G$ and $w$ is a word in the language that
the decoded right-hand side $\alpha$ denotes when each nonterminal $B$ is read as $L_G(B)$, each
letter $a$ as $\{a\}$, and these languages are concatenated in order, then $w \in L_G(A)$.

## Depends on

- [Alphabet of the reduction from universality to regularity](letter.md)
- [Grammar of the reduction from universality to regularity](reg-grammar.md)
- [Encoded context-free grammars](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Decoding a production](../../../languages/context-free/part-01/encoded/decode-rule.md)
- [Grammar denoted by an encoding](../../../languages/context-free/part-01/encoded/to-cfg.md)
- [Interpretation of a sentential form](../../../languages/context-free/part-01/basic/eval-form.md)
- [Language generated from a nonterminal](../../../languages/context-free/part-01/basic/language-from.md)

## Proof depends on

- [The languages generated from each nonterminal form a valuation](../../../languages/context-free/part-01/basic/is-valuation-language-from.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGRegularity](../../../../../../sources/v2/CSLibExt.md)
