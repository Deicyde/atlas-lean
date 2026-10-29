---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.PublicKey.ElGamal.ddhReal
---

# Real DDH experiment

**Real DDH experiment.** Let $G$ be a finite commutative group, $g \in G$ and $q \ge 1$ a
natural number, and let $D$ be a distinguisher that maps three elements of $G$ and coins in a
finite nonempty type $S$ to a bit. The real DDH experiment draws $x, y \in \mathbb{Z}/q$ and coins
$s \in S$ independently and uniformly and outputs the distribution of the bit
$D(g^x, g^y, g^{xy}, s)$, where $xy$ is the product in $\mathbb{Z}/q$ and a power $g^a$ with
$a \in \mathbb{Z}/q$ means $g^{v(a)}$ for the representative $v(a) \in \{0, \dots, q - 1\}$
of $a$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Group exponentiation with modular exponents](../diffie-hellman/gpow.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.PublicKey.ElGamal](../../../../../../sources/v2/CSLibExt.md)
