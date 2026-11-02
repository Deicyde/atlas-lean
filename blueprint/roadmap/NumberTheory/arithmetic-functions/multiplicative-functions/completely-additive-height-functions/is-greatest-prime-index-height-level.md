---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isGreatest_primeIndexHeight_level
---

# The largest integer at each height for the prime-index height

**The largest integer at each height for the prime-index height.** Let $H$ be the completely
additive function on the positive integers with $H(p) = i$ when $p$ is the $i$-th prime, so that
$H(2) = 1$, $H(3) = 2$ and $H(5) = 3$. For every natural number $n$, $2^n$ is the largest integer
$m \ge 1$ with $H(m) = n$.

## Depends on

- [Completely additive function with prescribed prime values](additive-of-prime-values.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CompletelyAdditiveHeightWanted](../../../../../sources/v2/WantedExt.md)
- Hartosh Singh Bal, *Completely Additive Height Functions: Profile Laws, Matula Bounds, and Inverse Growth*, INTEGERS 26 (2026), Article A116, Proposition 4 (`integers-2026-A116-prop-4`).
