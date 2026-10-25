---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.items
---

# Candidate items for membership

**Candidate items for membership.** For an encoded grammar $g$ and a word $w$, the candidate
items are the triples $(A, i, j)$, encoded as natural numbers by pairing, where $A$ is the
left-hand side of a production of $g$ and $i, j \le |w|$; each triple is listed once for every
production whose left-hand side is $A$.

## Depends on

- [Encoded context-free grammars](../../../languages/context-free/part-01/encoded/encoded-cfg.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFree](../../../../../../sources/v2/CSLibExt.md)
