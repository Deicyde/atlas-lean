---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.Birthday.collisionProb_ge
---

# Birthday lower bound

**Birthday lower bound.** Let $\alpha$ be a nonempty finite set with $N$ elements and $q$ a
natural number with $q (q - 1) \le 2 N$. The probability that $q$ independent uniform samples
from $\alpha$ contain a collision is at least $q (q - 1) / (4 N)$.

This strengthens Katz and Lindell's Lemma A.16, whose hypothesis $q \le \sqrt{2 N}$ implies
$q (q - 1) \le 2 N$.

## Depends on

- [Collision probability](collision-prob.md)

## Proof depends on

- [Birthday lower bound, rational form](div-one-add-le-collision-prob.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.Hash.Birthday](../../../../../../sources/v2/CSLibExt.md)
