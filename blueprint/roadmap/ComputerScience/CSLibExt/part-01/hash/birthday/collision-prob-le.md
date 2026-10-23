---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.Birthday.collisionProb_le
---

# Birthday upper bound

**Birthday upper bound**: the collision probability is at most `q (q - 1) / (2 N)`, which
implies Katz and Lindell's Lemma A.15 (the bound `q ^ 2 / (2 N)`).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Crypto.Hash.Birthday](../../../../../../sources/v2/CSLibExt.md)
