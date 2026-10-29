---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.RegularVariation.hasTailBalance_zero_of_eventually_rightTail_eq_zero
---

# Tail balance zero from a vanishing right tail

**Tail balance zero from a vanishing right tail.** Let $\mu$ be a finite measure on
$\mathbb{R}$. If $\mu((x, \infty)) = 0$ for all sufficiently large $x$ and the combined tail
$\mu((x, \infty)) + \mu((-\infty, -x))$ is positive for all sufficiently large $x$, then $\mu$ has
tail balance $0$.

## Depends on

- [Tail balance](has-tail-balance.md)
- [Combined tail of a measure](combined-tail.md)
- [Right tail of a measure](right-tail.md)

## Sources

- [MathlibExt, MathlibExt.Probability.RegularVariation](../../../../../sources/v2/MathlibExt.md)
