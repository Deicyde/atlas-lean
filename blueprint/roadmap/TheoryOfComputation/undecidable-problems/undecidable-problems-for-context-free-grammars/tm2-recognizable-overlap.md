---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.tm2Recognizable_overlap
---

# The overlap problem for context-free grammars is recognizable

**The overlap problem for context-free grammars is recognizable.** Let $T$ be an alphabet
with a primitive recursive coding into the natural numbers and decidable equality. For an
encoded context-free grammar $G$ over $T$, write $L(G)$ for the language it generates. The
problem $\mathrm{OVERLAP}_{\mathrm{CFG}}$, the set of pairs $(G, H)$ of encoded context-free
grammars over $T$ such that some word $w$ over $T$ lies in both $L(G)$ and $L(H)$, is
recognizable by a multi-stack machine.

The proof searches for a common word, using that membership in a context-free language is
decidable.

## Depends on

- [Recognizability by multi-stack machines](../../computability/decidable-and-recognizable-predicates/tm2-recognizable.md)
- [Encoded context-free grammars](../../decision-procedures/encodings-of-context-free-grammars/encoded-cfg.md)
- [Encoded grammars as pairs](../../decision-procedures/encodings-of-context-free-grammars/equiv-prod.md)
- [Language of an encoded grammar](../../decision-procedures/encodings-of-context-free-grammars/language.md)

## Proof depends on

- [Decidability by multi-stack machines](../../computability/decidable-and-recognizable-predicates/tm2-decidable.md)
- [Membership in the first grammar of a pair is computable](computable-pred-mem-fst.md)
- [Multi-stack decidable predicates are exactly the computable predicates](../../computability/decidable-and-recognizable-predicates/tm2-decidable-iff-computable-pred.md)
- [Multi-stack recognizable predicates are exactly the r.e. predicates](../../computability/decidable-and-recognizable-predicates/tm2-recognizable-iff-re-pred.md)
- [Membership for context-free grammars is decidable](../../decision-procedures/emptiness-of-context-free-grammars/tm2-decidable-mem-language.md)
- [Computable predicates are closed under conjunction](../../computability/decidable-and-recognizable-predicates/and.md)
- [Existential projection preserves recursive enumerability](../../computability/decidable-and-recognizable-predicates/exists.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGRecognizability](../../../../sources/v2/CSLibExt.md)
