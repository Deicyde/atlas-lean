---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.Birthday.div_one_add_le_collisionProb
---

# Birthday lower bound, rational form

**Birthday lower bound, rational form.** Let $\alpha$ be a nonempty finite set with $N$
elements, $q$ a natural number, and $x = q (q - 1) / (2 N)$. The probability that $q$ independent
uniform samples from $\alpha$ contain a collision is at least $x / (1 + x)$.

## Depends on

- [Collision probability](collision-prob.md)

## Proof depends on

- [Birthday lower bound, exponential form](one-sub-exp-le-collision-prob.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.Hash.Birthday](../../../../../../sources/v2/CSLibExt.md)
