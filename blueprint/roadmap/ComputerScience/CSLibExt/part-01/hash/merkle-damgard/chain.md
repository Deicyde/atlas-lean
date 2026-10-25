---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.MerkleDamgard.chain
---

# Merkle–Damgård chaining value

**Merkle–Damgård chaining value.** Let $h : S \times B \to S$ be a compression function and
$iv \in S$ an initial value. The chaining value of a list of blocks $M = (x_1, \dots, x_L)$ is
$z_L$, where $z_0 = iv$ and $z_i = h(z_{i-1}, x_i)$ for $1 \le i \le L$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Chaining value of a reversed block list](chain-rev.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.Hash.MerkleDamgard](../../../../../../sources/v2/CSLibExt.md)
