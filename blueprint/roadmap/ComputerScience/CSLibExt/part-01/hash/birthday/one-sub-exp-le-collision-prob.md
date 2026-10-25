---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.Birthday.one_sub_exp_le_collisionProb
---

# Birthday lower bound, exponential form

**Birthday lower bound, exponential form.** Let $\alpha$ be a nonempty finite set with $N$
elements and $q$ a natural number. The probability that $q$ independent uniform samples from
$\alpha$ contain a collision is at least $1 - \exp(-q (q - 1) / (2 N))$.

## Depends on

- [Collision probability](collision-prob.md)

## Proof depends on

- [The exact collision probability](collision-prob-eq.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.Hash.Birthday](../../../../../../sources/v2/CSLibExt.md)
