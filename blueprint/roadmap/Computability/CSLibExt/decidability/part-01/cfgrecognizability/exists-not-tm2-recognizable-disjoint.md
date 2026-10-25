---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.exists_not_tm2Recognizable_disjoint
---

# Disjointness of context-free languages is not recognizable

**Disjointness of context-free languages is not recognizable.** There is an alphabet $T$,
with a primcodable encoding and decidable equality, such that the set of pairs $(g_1, g_2)$ of
encoded context-free grammars over $T$ whose languages are disjoint (no word lies in both) is not
recognizable by a multi-stack Turing machine.

## Depends on

- [Recognizability by multi-stack machines](../basic/tm2-recognizable.md)
- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Equiv Prod](../../../languages/context-free/part-01/encoded/equiv-prod.md)
- [Language](../../../languages/context-free/part-01/encoded/language.md)

## Proof depends on

- [Decidability by multi-stack machines](../basic/tm2-decidable.md)
- [Whether two context-free languages intersect is undecidable](../pcpapplications/exists-not-tm2-decidable-overlap.md)
- [Post's theorem, contrapositive](not-tm2-recognizable-not-of.md)
- [The overlap problem for context-free grammars is recognizable](tm2-recognizable-overlap.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGRecognizability](../../../../../../sources/v2/CSLibExt.md)
