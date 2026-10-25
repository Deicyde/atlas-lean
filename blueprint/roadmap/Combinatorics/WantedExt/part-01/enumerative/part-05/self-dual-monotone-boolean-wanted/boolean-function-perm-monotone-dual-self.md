---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.booleanFunction_perm_monotone_dual_selfDual
---

# Permuting variables preserves monotonicity, duals and self-duality

**Permuting variables preserves monotonicity, duals and self-duality.** Let $f$ be a Boolean
function on $n$ variables, let $\pi$ be a permutation of the $n$ coordinates, and let $f^\pi$
be the function $x \mapsto f(x \circ \pi)$. If $f$ is monotone, then $f^\pi$ is monotone and
$(f^*)^\pi = (f^\pi)^*$, where $f^*$ is the dual of $f$. If $f$ is self-dual monotone, then so
is $f^\pi$.

## Depends on

- [Is Self Dual Monotone](../../../../../../Order/MathlibExt/boolean-function/self-dual/is-self-dual-monotone.md)
- [Boolean Function Dual](../../../../../../Order/MathlibExt/boolean-function/self-dual/boolean-function-dual.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SelfDualMonotoneBooleanWanted](../../../../../../../sources/v2/WantedExt.md)
- Bartłomiej Pawelski and Andrzej Szepietowski, *Counting Self-Dual Monotone Boolean Functions*, Journal of Integer Sequences 28 (2025), Article 25.6.5, Lemma 5 (`jis-2025-25.6.5-lem-5`).
