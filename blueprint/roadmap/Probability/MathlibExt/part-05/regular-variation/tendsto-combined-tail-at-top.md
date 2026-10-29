---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.RegularVariation.tendsto_combinedTail_atTop
---

# The combined tail of a finite measure vanishes at infinity

**The combined tail of a finite measure vanishes at infinity.** For every finite measure
$\mu$ on $\mathbb{R}$, the combined tail $\mu((x, \infty)) + \mu((-\infty, -x))$, with both
masses taken as real numbers, tends to $0$ as $x \to \infty$.

## Depends on

- [Combined tail of a measure](combined-tail.md)

## Proof depends on

- [Left tail of a measure](left-tail.md)
- [Right tail of a measure](right-tail.md)
- [The left tail of a finite measure vanishes at infinity](tendsto-left-tail-at-top.md)
- [The right tail of a finite measure vanishes at infinity](tendsto-right-tail-at-top.md)

## Sources

- [MathlibExt, MathlibExt.Probability.RegularVariation](../../../../../sources/v2/MathlibExt.md)
