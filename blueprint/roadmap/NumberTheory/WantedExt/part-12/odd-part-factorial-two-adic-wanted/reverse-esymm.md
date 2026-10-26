---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.reverseESymm
---

# Reversed elementary symmetric functions

**Reversed elementary symmetric functions.** Let $R$ be a commutative semiring, let $S$ be a
finite multiset of elements of $R$ with $n$ elements counted with multiplicity, and let $i$ be a
natural number. The reversed elementary symmetric function $\hat\sigma_i(S)$ is
$\sigma_{n-i}(S)$, the elementary symmetric function of degree $n - i$ in the elements of $S$.
Here $n - i$ is truncated subtraction, so $\hat\sigma_i(S) = \sigma_0(S) = 1$ whenever $i \ge n$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.OddPartFactorialTwoAdicWanted](../../../../../sources/v2/WantedExt.md)
- Donald M. Davis, *Some 2-adic Integers Related to the Odd Part of 2^e!*, Journal of Integer Sequences 29 (2026), Article 26.3.1, Definition of σ̂_i.
