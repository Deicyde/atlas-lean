---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MillerRabin.card_nonwitnesses_le_quarter
---

# At most a quarter of the bases are non-witnesses

**At most a quarter of the bases are non-witnesses.** Let $n > 1$ be odd and not prime. Then
at most $(n - 1)/4$ of the bases $1, \dots, n - 1$ are non-witnesses for $n$, so one uniformly
random base fails to expose $n$ as composite with probability at most $1/4$.

## Depends on

- [Non-witnesses of a number](nonwitnesses.md)

## Proof depends on

- [At most a quarter of the bases are non-witnesses for a Carmichael number](card-nonwitnesses-le-quarter-of-carmicha.md)
- [At most a quarter of the bases are non-witnesses when some unit fails Fermat's test and the modulus is not a prime power](card-nonwitnesses-le-quarter-of-pow-ne-o.md)
- [At most a quarter of the bases are non-witnesses for an odd prime power](card-nonwitnesses-le-quarter-of-prime-po.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.MillerRabinErrorBound](../../../../../../../../sources/v2/CSLibExt.md)
