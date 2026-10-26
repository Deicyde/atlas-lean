---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.reverseESymm_two_oddSet_congr
---

# $\hat\sigma_2$ of the odd numbers below $2^e$

**$\hat\sigma_2$ of the odd numbers below $2^e$.** Let $e \ge 2$ and let $S_e$ be the set of odd
natural numbers $i$ with $1 \le i < 2^e$, regarded as a multiset of integers with $n$ elements,
and write $\sigma_k$ for the elementary symmetric function of degree $k$. Then the reversed
elementary symmetric function $\hat\sigma_2(S_e) = \sigma_{n-2}(S_e)$ satisfies
$\hat\sigma_2(S_e) \equiv 2^{e-2} \pmod{2^{e-1}}$ in $\mathbb{Z}$.

## Depends on

- [Integer multiset of a finite set of naturals](integer-multiset.md)
- [Odd numbers below a power of two](odd-below-two-pow.md)
- [Reversed elementary symmetric functions](reverse-esymm.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OddPartFactorialTwoAdicWanted](../../../../../sources/v2/WantedExt.md)
- Donald M. Davis, *Some 2-adic Integers Related to the Odd Part of 2^e!*, Journal of Integer Sequences 29 (2026), Article 26.3.1, Lemma 19.
