---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MillerRabin.card_nonwitnesses_le_quarter_of_pow_ne_one
---

# At most a quarter of the bases are non-witnesses when some unit fails Fermat's test and the modulus is not a prime power

**At most a quarter of the bases are non-witnesses when some unit fails Fermat's test and the
modulus is not a prime power.** Let $n > 1$ be odd and not prime, and not of the form $p^e$ with
$p$ prime and $e \ge 2$. Suppose some $z$ coprime to $n$ has $z^{n-1} \not\equiv 1 \pmod n$. Then
at most $(n - 1)/4$ of the bases $1, \dots, n - 1$ are non-witnesses for $n$.

## Depends on

- [Non-witnesses of a number](nonwitnesses.md)

## Proof depends on

- [Non-witnesses pass Fermat's test and are units](coprime-of-witness-eq-false.md)
- [Splitting off the power of two](../miller-rabin/two-adic-split.md)
- [Miller–Rabin witness test](../miller-rabin/witness.md)
- [What a non-witness satisfies](witness-eq-false-imp.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.MillerRabinErrorBound](../../../../../../../../sources/v2/CSLibExt.md)
