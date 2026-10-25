---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.Birthday.collisionProb_ge_of_le_sqrt_card
---

# Birthday lower bound for at most square-root many samples

**Birthday lower bound for at most square-root many samples.** Let $\alpha$ be a nonempty
finite set with $N$ elements and $q$ a natural number with $q \le \sqrt{N}$. The probability that
$q$ independent uniform samples from $\alpha$ contain a collision is at least
$q (q - 1) / (4 N)$.

## Depends on

- [Collision probability](collision-prob.md)

## Proof depends on

- [Birthday lower bound as stated in Katz and Lindell](collision-prob-ge-of-le-sqrt.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.Hash.Birthday](../../../../../../sources/v2/CSLibExt.md)
