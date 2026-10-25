---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.CarryLookahead.gpRange_add
---

# Adjacent blocks compose

**Adjacent blocks compose.** Fix bit vectors $x, y$ of the same width, write
$\mathrm{GP}(\ell, m)$ for the generate–propagate pair of the block of the $m$ bits
$\ell, \dots, \ell + m - 1$, and write $h \circ l$ for the block operator with $h$ placed above
$l$. Then for all natural numbers $\ell, a, b$,
$\mathrm{GP}(\ell, a + b) = \mathrm{GP}(\ell + a, b) \circ \mathrm{GP}(\ell, a)$.

## Depends on

- [Combining generate–propagate pairs](combine.md)
- [Generate and propagate signals of a block](gp-range.md)

## Proof depends on

- [Generate and propagate signals of a bit](gp-bit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)
