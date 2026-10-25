---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.Birthday.collisionProb_le
---

# Birthday upper bound

**Birthday upper bound.** Let $\alpha$ be a nonempty finite set with $N$ elements and $q$ a
natural number. The probability that $q$ independent uniform samples from $\alpha$ contain a
collision is at most $q (q - 1) / (2 N)$.

This implies Katz and Lindell's Lemma A.15, which states the bound $q^2 / (2 N)$.

## Depends on

- [Collision probability](collision-prob.md)

## Proof depends on

- [The exact collision probability](collision-prob-eq.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.Hash.Birthday](../../../../../../sources/v2/CSLibExt.md)
