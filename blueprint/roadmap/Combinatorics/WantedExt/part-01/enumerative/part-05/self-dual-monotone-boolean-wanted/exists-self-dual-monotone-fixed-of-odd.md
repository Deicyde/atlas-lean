---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_selfDualMonotone_fixed_of_odd
---

# For odd $n$, every permutation fixes a self-dual monotone function

**For odd $n$, every permutation fixes a self-dual monotone function.** Let $n$ be odd and
let $\pi$ be a permutation of the $n$ coordinates. Then there is a self-dual monotone Boolean
function $f$ on $n$ variables with $f(x \circ \pi) = f(x)$ for every input $x$.

## Depends on

- [Is Self Dual Monotone](../../../../../../Order/MathlibExt/boolean-function/self-dual/is-self-dual-monotone.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SelfDualMonotoneBooleanWanted](../../../../../../../sources/v2/WantedExt.md)
- Bartłomiej Pawelski and Andrzej Szepietowski, *Counting Self-Dual Monotone Boolean Functions*, Journal of Integer Sequences 28 (2025), Article 25.6.5, Lemma 17 (`jis-2025-25.6.5-lem-17`).
