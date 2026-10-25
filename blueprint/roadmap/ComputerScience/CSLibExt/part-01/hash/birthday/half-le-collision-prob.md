---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.Birthday.half_le_collisionProb
---

# Even odds of a collision

**Even odds of a collision.** Let $\alpha$ be a nonempty finite set with $N$ elements and $q$ a
natural number with $2 N \le q (q - 1)$. The probability that $q$ independent uniform samples from
$\alpha$ contain a collision is at least $1/2$.

## Depends on

- [Collision probability](collision-prob.md)

## Proof depends on

- [Birthday lower bound, rational form](div-one-add-le-collision-prob.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.Hash.Birthday](../../../../../../sources/v2/CSLibExt.md)
