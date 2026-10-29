---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.RegularVariation.combinedTail_le_two
---

# The combined tail of a probability measure is at most two

**The combined tail of a probability measure is at most two.** For every probability measure
$\mu$ on $\mathbb{R}$ and every real number $x$, the combined tail of $\mu$ at $x$ satisfies
$\mu((x, \infty)) + \mu((-\infty, -x)) \le 2$.

## Depends on

- [Combined tail of a measure](combined-tail.md)

## Proof depends on

- [Left tail of a measure](left-tail.md)
- [The left tail of a probability measure is at most one](left-tail-le-one.md)
- [Right tail of a measure](right-tail.md)
- [The right tail of a probability measure is at most one](right-tail-le-one.md)

## Sources

- [MathlibExt, MathlibExt.Probability.RegularVariation](../../../../../sources/v2/MathlibExt.md)
