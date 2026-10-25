---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.CarryLookahead.gpSpec_succ
---

# The Kogge-Stone step

**The Kogge-Stone step.** Fix bit vectors $x, y$ of the same width and write $S_k(i)$ for the
generate–propagate pair of the block of the $\min(i + 1, 2^k)$ bits ending at bit $i$, the pair
bit $i$ holds after $k$ Kogge-Stone levels. For all $k, i \in \mathbb{N}$: if $2^k \le i$, then
$S_{k+1}(i) = S_k(i) \circ S_k(i - 2^k)$, where $\circ$ is the block operator with its left
argument placed above its right; otherwise $S_{k+1}(i) = S_k(i)$.

## Depends on

- [Combining generate–propagate pairs](combine.md)
- [The block held after Kogge-Stone levels](gp-spec.md)

## Proof depends on

- [Generate and propagate signals of a block](gp-range.md)
- [Adjacent blocks compose](gp-range-add.md)
- [Lowest bit of a Kogge-Stone block](low-bit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)
