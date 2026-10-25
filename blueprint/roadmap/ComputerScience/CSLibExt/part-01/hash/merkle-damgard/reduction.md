---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.MerkleDamgard.reduction
---

# Merkle–Damgård collision reduction

**Merkle–Damgård collision reduction.** Let $h : S \times B \to S$ be a compression function,
$iv \in S$ an initial value, $\ell : \mathbb{N} \to B$ a length encoding and $A$ an adversary that
maps random coins $r$ from a finite nonempty type $R$ to a pair $(M, M')$ of lists of blocks. The
reduction is the adversary that, on coins $r$, outputs the result of the Merkle–Damgård
collision-finding procedure applied to the pair $(M, M') = A(r)$: a pair of compression inputs,
or no output.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Extracting a compression collision from a Merkle–Damgård collision](find-collision.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.Hash.MerkleDamgard](../../../../../../sources/v2/CSLibExt.md)
