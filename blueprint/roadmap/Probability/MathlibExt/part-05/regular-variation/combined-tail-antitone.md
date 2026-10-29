---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.RegularVariation.combinedTail_antitone
---

# The combined tail is antitone

**The combined tail is antitone.** Let $\mu$ be a finite measure on $\mathbb{R}$ and write
$T(x) = \mu((x, \infty)) + \mu((-\infty, -x))$ for its combined tail at a real number $x$. Then
$T$ is antitone: $T(b) \le T(a)$ whenever $a \le b$.

## Depends on

- [Combined tail of a measure](combined-tail.md)

## Proof depends on

- [Left tail of a measure](left-tail.md)
- [Monotonicity of the left tail](left-tail-antitone.md)
- [Right tail of a measure](right-tail.md)
- [The right tail of a finite measure is antitone](right-tail-antitone.md)

## Sources

- [MathlibExt, MathlibExt.Probability.RegularVariation](../../../../../sources/v2/MathlibExt.md)
