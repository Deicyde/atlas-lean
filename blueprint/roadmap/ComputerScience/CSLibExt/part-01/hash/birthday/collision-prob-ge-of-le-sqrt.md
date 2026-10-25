---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.Birthday.collisionProb_ge_of_le_sqrt
---

# Birthday lower bound as stated in Katz and Lindell

**Birthday lower bound as stated in Katz and Lindell.** Let $\alpha$ be a nonempty finite set
with $N$ elements and $q$ a natural number with $q \le \sqrt{2 N}$. The probability that $q$
independent uniform samples from $\alpha$ contain a collision is at least $q (q - 1) / (4 N)$.

This is Lemma A.16 of Katz and Lindell (2nd ed.): "say $q \le \sqrt{2N}$ elements are chosen
uniformly and independently ... at least $q (q - 1) / (4N)$".

## Depends on

- [Collision probability](collision-prob.md)

## Proof depends on

- [Birthday lower bound](collision-prob-ge.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.Hash.Birthday](../../../../../../sources/v2/CSLibExt.md)
