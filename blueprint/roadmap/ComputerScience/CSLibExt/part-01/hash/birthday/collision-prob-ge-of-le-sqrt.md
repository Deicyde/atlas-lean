---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.Birthday.collisionProb_ge_of_le_sqrt
---

# Birthday lower bound as stated in Katz and Lindell

**Birthday lower bound as stated in Katz and Lindell** (2nd ed., Lemma A.16: "say
`q ≤ √(2N)` elements are chosen uniformly and independently ... at least `q (q - 1) / (4N)`"):
if `q ≤ √(2 N)`, the collision probability is at least `q (q - 1) / (4 N)`.

## Depends on

- [Collision Prob](collision-prob.md)

## Proof depends on

- [Birthday lower bound](collision-prob-ge.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.Hash.Birthday](../../../../../../sources/v2/CSLibExt.md)
