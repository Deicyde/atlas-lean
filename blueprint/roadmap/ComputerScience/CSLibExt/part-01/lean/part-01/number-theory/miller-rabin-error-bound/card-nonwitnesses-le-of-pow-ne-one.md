---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MillerRabin.card_nonwitnesses_le_of_pow_ne_one
---

# At most half the bases are non-witnesses when some unit fails Fermat's test

**At most half the bases are non-witnesses when some unit fails Fermat's test.** Let $n > 1$,
and suppose some $x$ coprime to $n$ has $x^{n-1} \not\equiv 1 \pmod n$. Then at most $(n - 1)/2$
of the bases $1, \dots, n - 1$ are non-witnesses for $n$.

The proof shows that the non-witnesses lie in the proper subgroup $\{y : y^{n-1} = 1\}$ of
$(\mathbb{Z}/n\mathbb{Z})^\times$.

## Depends on

- [Non-witnesses of a number](nonwitnesses.md)

## Proof depends on

- [Non-witnesses pass Fermat's test and are units](coprime-of-witness-eq-false.md)
- [Miller–Rabin witness test](../miller-rabin/witness.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.MillerRabinErrorBound](../../../../../../../../sources/v2/CSLibExt.md)
