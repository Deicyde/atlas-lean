---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.PublicKey.ElGamal.eavAdvantage
---

# Eavesdropping advantage against ElGamal

**Eavesdropping advantage against ElGamal.** Let $G$ be a finite commutative group, $g \in G$
and $q \ge 1$. The eavesdropping advantage of an adversary $A$ with random coins in a finite
nonempty type $R$ is the real number $|p - 1/2|$, where $p$ is the probability that $A$ wins the
ElGamal eavesdropping experiment for $g$ with exponents in $\mathbb{Z}/q\mathbb{Z}$, that is,
guesses the challenge bit correctly.

## Depends on

- [ElGamal eavesdropping adversary](adversary.md)

## Proof depends on

- [ElGamal eavesdropping experiment](eav-game.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.PublicKey.ElGamal](../../../../../../sources/v2/CSLibExt.md)
