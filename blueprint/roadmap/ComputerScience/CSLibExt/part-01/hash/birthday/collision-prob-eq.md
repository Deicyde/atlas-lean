---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.Birthday.collisionProb_eq
---

# The exact collision probability

**The exact collision probability.** Let $\alpha$ be a nonempty finite set with $N$ elements
and $q$ a natural number. The probability that $q$ independent uniform samples from $\alpha$
contain a collision equals $1 - N (N - 1) \cdots (N - q + 1) / N^q$, where the product
$N (N - 1) \cdots (N - q + 1)$ has $q$ factors (it is $1$ for $q = 0$ and $0$ for $q > N$).

## Depends on

- [Collision probability](collision-prob.md)

## Proof depends on

- [The collision experiment](collision-game.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.Hash.Birthday](../../../../../../sources/v2/CSLibExt.md)
