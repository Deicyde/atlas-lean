---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.isStrongPseudoprime_iff
---

# Unfolded definition of strong pseudoprimes

**Unfolded definition of strong pseudoprimes.** Let $n$ be a natural number and $b$ a residue
class modulo $n$. Then $n$ is a strong pseudoprime to the base $b$ if and only if $n > 1$, $n$ is
not prime, $n$ is odd, and there are natural numbers $k$ and $d$ with $n - 1 = 2^k d$ and $d$ odd
such that $b^d = 1$ or $b^{2^i d} = -1$ in $\mathbb{Z}/n\mathbb{Z}$ for some $i < k$.

## Depends on

- [Strong pseudoprime](is-strong-pseudoprime.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.StrongPseudoprime](../../../../../sources/v2/MathlibExt.md)
