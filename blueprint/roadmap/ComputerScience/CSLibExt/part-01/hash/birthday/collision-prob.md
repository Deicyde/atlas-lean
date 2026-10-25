---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.Birthday.collisionProb
---

# Collision probability

**Collision probability.** For a nonempty finite set $\alpha$ and a natural number $q$, the
collision probability is the probability, as a real number, that the collision experiment with
$q$ samples from $\alpha$ outputs true, that is, that $q$ independent uniform samples from
$\alpha$ contain two equal samples at distinct positions.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The collision experiment](collision-game.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.Hash.Birthday](../../../../../../sources/v2/CSLibExt.md)
