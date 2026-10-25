---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MillerRabin.card_nonwitnesses_le
---

# At most half the bases are non-witnesses

**At most half the bases are non-witnesses.** Let $n > 1$ be odd and not prime. Then at most
$(n - 1)/2$ of the bases $1, \dots, n - 1$ are non-witnesses for $n$; equivalently, at least
$(n - 1)/2$ of them are witnesses to the compositeness of $n$.

## Depends on

- [Non-witnesses of a number](nonwitnesses.md)

## Proof depends on

- [At most half the bases are non-witnesses for a Carmichael number](card-nonwitnesses-le-of-carmichael.md)
- [At most half the bases are non-witnesses when some unit fails Fermat's test](card-nonwitnesses-le-of-pow-ne-one.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.MillerRabinErrorBound](../../../../../../../../sources/v2/CSLibExt.md)
- CLRS, third edition, Theorem 31.38.
