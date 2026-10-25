---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Circuits.CarryLookahead.gpRange
---

# Generate and propagate signals of a block

**Generate and propagate signals of a block.** For bit vectors $x, y$ of the same width, a
start bit $\ell$ and a length $m$, the generate–propagate pair $\mathrm{GP}(\ell, m)$ of the block
of bits $\ell, \dots, \ell + m - 1$ is defined by recursion on $m$: the empty block has
$\mathrm{GP}(\ell, 0) = (\mathrm{false}, \mathrm{true})$, and
$\mathrm{GP}(\ell, m + 1) = \mathrm{gp}(\ell + m) \circ \mathrm{GP}(\ell, m)$, where
$\mathrm{gp}(\ell + m)$ is the generate–propagate pair of bit $\ell + m$ and $\circ$ is the block
operator with its left argument placed above its right.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Combining generate–propagate pairs](combine.md)
- [Generate and propagate signals of a bit](gp-bit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)
