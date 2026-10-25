---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Circuits.CarryLookahead.gpSpec
---

# The block held after Kogge-Stone levels

**The block held after Kogge-Stone levels.** Fix bit vectors $x, y$ of the same width. For
$k, i \in \mathbb{N}$, the pair $S_k(i)$ that bit $i$ holds after $k$ Kogge-Stone levels is the
generate–propagate pair of the block of the $\min(i + 1, 2^k)$ bits ending at bit $i$, that is,
of the bits $i + 1 - \min(i + 1, 2^k), \dots, i$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Generate and propagate signals of a block](gp-range.md)
- [Lowest bit of a Kogge-Stone block](low-bit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)
