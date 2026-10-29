---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.pumpBound
---

# Pumping bound of an encoded grammar

**Pumping bound of an encoded grammar.** For an encoded grammar $g$, let $L$ be the length
bound of $g$, the larger of $2$ and the largest length of a right-hand side of a production of
$g$, and let $K$ be the number of distinct left-hand sides of the productions of $g$. The
pumping bound of $g$ is $L^{K+1}$.

With this bound, Ogden's lemma with every letter marked gives the pumping lemma for the decoded
grammar.

## Depends on

- [Encoded context-free grammars](../../../languages/context-free/part-01/encoded/encoded-cfg.md)

## Proof depends on

- [Duplicate removal for lists of natural numbers](../../part-02/primrec-list/dedup-b.md)
- [Right-hand side length bound](len-bound.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFree](../../../../../../sources/v2/CSLibExt.md)
