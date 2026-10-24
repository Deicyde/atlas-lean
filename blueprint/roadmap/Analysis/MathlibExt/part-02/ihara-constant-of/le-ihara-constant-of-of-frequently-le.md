---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.le_iharaConstantOf_of_frequently_le
---

# Lower bound for the Ihara constant from a linear bound

**Lower bound for the Ihara constant from a linear bound.** Let $N : \mathbb{N} \to \mathbb{N}$
and $c \in [0, \infty]$. If there are infinitely many integers $g > 0$ with $c \cdot g \le N(g)$
in $[0, \infty]$, then $c \le \limsup_{g \to \infty} N(g)/g$, the Ihara constant of $N$, where the
ratio $N(g)/g$ is taken in $[0, \infty]$ and set to $0$ at $g = 0$.

## Depends on

- [Abstract Ihara constant of a sequence](ihara-constant-of.md)

## Proof depends on

- [Normalized Ihara ratio](ihara-ratio.md)
- [Lower bound for the Ihara constant from the normalized ratios](le-ihara-constant-of-of-frequently-ratio.md)
- [Lower bound for one normalized Ihara ratio](le-ihara-ratio-of-mul-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.IharaConstantOf](../../../../../sources/v2/MathlibExt.md)
