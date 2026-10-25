---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MillerRabin.card_nonwitnesses_le_of_carmichael
---

# At most half the bases are non-witnesses for a Carmichael number

**At most half the bases are non-witnesses for a Carmichael number.** Let $n$ be a Carmichael
number: $n > 2$, $n$ is not prime, and $b^{n-1} \equiv 1 \pmod n$ for every $b$ coprime to $n$.
Then at most $(n - 1)/2$ of the bases $1, \dots, n - 1$ are non-witnesses for $n$.

The proof shows that the non-witnesses lie in a proper subgroup of
$(\mathbb{Z}/n\mathbb{Z})^\times$.

## Depends on

- [Non-witnesses of a number](nonwitnesses.md)

## Proof depends on

- [Non-witnesses pass Fermat's test and are units](coprime-of-witness-eq-false.md)
- [Splitting off the power of two](../miller-rabin/two-adic-split.md)
- [Miller–Rabin witness test](../miller-rabin/witness.md)
- [What a non-witness satisfies](witness-eq-false-imp.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.MillerRabinErrorBound](../../../../../../../../sources/v2/CSLibExt.md)
- CLRS, third edition, Theorem 31.38, case 2.
