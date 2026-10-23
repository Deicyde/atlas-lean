---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.Birthday.collisionProb_ge
---

# Birthday lower bound

**Birthday lower bound**: if `q (q - 1) ≤ 2 N`, the collision probability is at least
`q (q - 1) / (4 N)`. This strengthens Katz and Lindell's Lemma A.16, whose hypothesis
`q ≤ √(2 N)` implies `q (q - 1) ≤ 2 N` (`collisionProb_ge_of_le_sqrt`).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Crypto.Hash.Birthday](../../../../../../sources/v2/CSLibExt.md)
