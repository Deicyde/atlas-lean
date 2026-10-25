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

- [Recognizability by multi-stack machines](../basic/tm2-recognizable.md)
- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Equiv Prod](../../../languages/context-free/part-01/encoded/equiv-prod.md)
- [Language](../../../languages/context-free/part-01/encoded/language.md)

## Proof depends on

- [Decidability by multi-stack machines](../basic/tm2-decidable.md)
- [Membership in the first grammar of a pair is computable](computable-pred-mem-fst.md)
- [Multi-stack decidable predicates are exactly the computable predicates](../basic/tm2-decidable-iff-computable-pred.md)
- [Multi-stack recognizable predicates are exactly the r.e. predicates](../basic/tm2-recognizable-iff-re-pred.md)
- [Membership for context-free grammars is decidable](../context-free/tm2-decidable-mem-language.md)
- [And](../../../../MathlibExt/re/and.md)
- [Exists](../../../../MathlibExt/re/exists.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGRecognizability](../../../../../../sources/v2/CSLibExt.md)
