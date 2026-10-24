---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.le_iharaConstantOf_of_frequently_ratio_le
---

# Lower bound for the Ihara constant from the normalized ratios

**Lower bound for the Ihara constant from the normalized ratios.** Let
$N : \mathbb{N} \to \mathbb{N}$, let $c \in [0, \infty]$, and for each $g \in \mathbb{N}$ let
$r_N(g) \in [0, \infty]$ be the normalized ratio $N(g)/g$, with $r_N(0) = 0$. If $c \le r_N(g)$
for infinitely many $g$, then $c \le \limsup_{g \to \infty} r_N(g)$, the Ihara constant of $N$.

## Depends on

- [Abstract Ihara constant of a sequence](ihara-constant-of.md)
- [Normalized Ihara ratio](ihara-ratio.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.IharaConstantOf](../../../../../sources/v2/MathlibExt.md)
