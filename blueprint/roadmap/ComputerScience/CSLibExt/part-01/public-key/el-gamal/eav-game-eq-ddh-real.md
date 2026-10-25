---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.PublicKey.ElGamal.eavGame_eq_ddhReal
---

# ElGamal eavesdropping game equals the real DDH experiment of the reduction

**ElGamal eavesdropping game equals the real DDH experiment of the reduction.** Let $G$ be a
commutative group, $q \ge 1$ a natural number and $g \in G$ with $g^q = 1$. For every
eavesdropping adversary $A$ with coins in a finite nonempty type $R$, the output distribution of
the ElGamal eavesdropping experiment for $A$ (exponents in $\mathbb{Z}/q$) equals the output
distribution of the real DDH experiment run with the distinguisher built from $A$ by the
reduction.

## Depends on

- [ElGamal eavesdropping adversary](adversary.md)
- [Ddh Real](ddh-real.md)
- [ElGamal eavesdropping experiment](eav-game.md)
- [Reduction](reduction.md)

## Proof depends on

- [Pick](pick.md)
- [Group exponentiation with modular exponents](../diffie-hellman/gpow.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.PublicKey.ElGamal](../../../../../../sources/v2/CSLibExt.md)
