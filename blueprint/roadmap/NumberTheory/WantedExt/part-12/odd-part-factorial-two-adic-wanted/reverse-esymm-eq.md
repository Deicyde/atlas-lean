---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.reverseESymm_eq
---

# Unfolding the reversed elementary symmetric function

**Unfolding the reversed elementary symmetric function.** For every commutative semiring $R$,
natural number $i$ and finite multiset $S$ of elements of $R$ with $n$ elements counted with
multiplicity, the reversed elementary symmetric function satisfies
$\hat\sigma_i(S) = \sigma_{n-i}(S)$, the elementary symmetric function of $S$ of degree $n - i$,
where $n - i$ is truncated subtraction.

## Depends on

- [Reversed elementary symmetric functions](reverse-esymm.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OddPartFactorialTwoAdicWanted](../../../../../sources/v2/WantedExt.md)
- Donald M. Davis, *Some 2-adic Integers Related to the Odd Part of 2^e!*, Journal of Integer Sequences 29 (2026), Article 26.3.1, Definition of σ̂_i.
