---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.exists_not_tm2Decidable_language_eq
---

# Equivalence of context-free grammars is undecidable

**Equivalence of context-free grammars is undecidable.** There is a finite alphabet $T$, with
decidable equality and a primitive recursive encoding into $\mathbb{N}$, such that no multi-stack
machine decides (in the sense of TM2-decidability), for a pair $(G_1, G_2)$ of encoded
context-free grammars over $T$, whether $L(G_1) = L(G_2)$, where $L(G)$ is the language of $G$.

This is Sipser's problem $\mathit{EQ}_{\mathit{CFG}}$.

## Depends on

- [Decidability by multi-stack machines](../basic/tm2-decidable.md)
- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Equiv Prod](../../../languages/context-free/part-01/encoded/equiv-prod.md)
- [Language](../../../languages/context-free/part-01/encoded/language.md)

## Proof depends on

- [Grammar of all words](all-words-cfg.md)
- [Whether a context-free grammar generates every word is undecidable](exists-not-tm2-decidable-univ.md)
- [Decidability transfers along mapping reductions](../../part-02/undecidable/tm2-decidable-of-many-one-reducible.md)
- [Decode Rule](../../../languages/context-free/part-01/encoded/decode-rule.md)
- [Decode Symbol](../../../languages/context-free/part-01/encoded/decode-symbol.md)
- [To CFG](../../../languages/context-free/part-01/encoded/to-cfg.md)
- [Is Valuation](../../../languages/context-free/part-01/basic/is-valuation.md)
- [Eval Form](../../../languages/context-free/part-01/basic/eval-form.md)
- [Is Valuation language From](../../../languages/context-free/part-01/basic/is-valuation-language-from.md)
- [Language From](../../../languages/context-free/part-01/basic/language-from.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPApplications](../../../../../../sources/v2/CSLibExt.md)
