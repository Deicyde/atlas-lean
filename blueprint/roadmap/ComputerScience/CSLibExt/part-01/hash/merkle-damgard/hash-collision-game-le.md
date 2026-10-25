---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.MerkleDamgard.hashCollisionGame_le
---

# The Merkle–Damgård transform preserves collision resistance

**The Merkle–Damgård transform preserves collision resistance.** Let $h : S \times B \to S$
be a compression function, $iv \in S$ an initial value, $\ell : \mathbb{N} \to B$ a length
encoding and $N$ a natural number such that $\ell$ is injective on $\{0, 1, \dots, N - 1\}$. Then
for every adversary $A$ that maps random coins from a finite nonempty type $R$ to a pair of lists
of blocks, the probability that the reduction built from $A$ wins the compression-function
collision game for $h$ is at least the probability that $A$ wins the hash collision game for the
Merkle–Damgård hash defined by $h$, $iv$ and $\ell$ with messages of fewer than $N$ blocks.

## Depends on

- [Compression-function collision game](compression-collision-game.md)
- [Hash collision game for Merkle–Damgård](hash-collision-game.md)
- [Merkle–Damgård collision reduction](reduction.md)

## Proof depends on

- [Collision of a compression function](is-collision.md)
- [Extracting a compression collision from a Merkle–Damgård collision](find-collision.md)
- [A Merkle–Damgård hash collision yields a compression collision](find-collision-spec.md)
- [Merkle–Damgård hash with length strengthening](hash.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.Hash.MerkleDamgard](../../../../../../sources/v2/CSLibExt.md)
