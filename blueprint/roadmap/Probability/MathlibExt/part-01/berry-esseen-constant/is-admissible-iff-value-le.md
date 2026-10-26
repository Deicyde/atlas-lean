---
article_id: af_f10b25c17e7942f563c4b26d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BerryEsseenConstant.isAdmissible_iff_value_le
---

# Admissible coefficients are exactly those above the optimal one

**Admissible coefficients are exactly those above the optimal one.** A real number $C$ is an
admissible Berry–Esseen coefficient if and only if $C_0 \le C$, where $C_0$ is the optimal
Berry–Esseen coefficient, the infimum of the set of admissible coefficients.

## Depends on

- [Admissible Berry–Esseen coefficient](is-admissible.md)
- [The optimal Berry–Esseen constant](value.md)

## Proof depends on

- [Admissibility is upward closed](is-admissible-mono.md)
- [The optimal Berry–Esseen coefficient is admissible](value-is-admissible.md)
- [The optimal Berry–Esseen coefficient is at most every admissible one](value-le-of-is-admissible.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BerryEsseenConstant](../../../../../sources/v2/MathlibExt.md)
