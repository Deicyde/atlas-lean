---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.extraTrib_not_infinitely_invertible
---

# ExtraTribs cannot be inverted forever

**ExtraTribs cannot be inverted forever.** Let $S$ be an extraTrib. There is no sequence
$S_0, S_1, S_2, \dots$ of functions $\mathbb{Z} \to \mathbb{Z}$ with $S_0 = S$ such that for
every $k \ge 0$ the function $S_{k+1}$ is an extraTrib and a difference-inverse of $S_k$, that
is, $S_{k+1}(n+1) - S_{k+1}(n) = S_k(n)$ for all $n \in \mathbb{Z}$.

## Depends on

- [ExtraTribs](is-extra-trib.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TribonacciWythoffWanted](../../../../../../../sources/v2/WantedExt.md)
- E. Chen et al., *Generalizing the Wythoff Array and Other Fibonacci Facts to Tribonacci Numbers*, Journal of Integer Sequences 28 (2025), Article 25.5.4, Theorem 10 (`jis-2025-25.5.4-thm-10`).
