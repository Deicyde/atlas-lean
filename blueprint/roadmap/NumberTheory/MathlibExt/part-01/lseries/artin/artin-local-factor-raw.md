---
article_id: af_7a57e106650f061f16cf07cc
declaration: def
origin: cited
statement: formalized
lean: Representation.artinLocalFactorRaw
---

# Artin local factor

**Artin local factor.** Let $\rho$ be a representation of a finite group $G$ on a
finite-dimensional complex vector space $V$, let $p$ be a prime, let $(D, I, \sigma)$ be an Artin
local datum for $G$, and let $s \in \mathbb{C}$. Let $V^{I}$ be the subspace of vectors fixed by
$\rho(I)$ and $\rho(\sigma)$ the induced action of $\sigma \in D/I$ on it. The Artin local factor
is the inverse of the Artin local denominator,

$$\det\left(\mathrm{id} - p^{-s}\,\rho(\sigma) \mid V^{I}\right)^{-1},$$

with the value $0$ when the denominator vanishes.

Where the denominator vanishes the true factor has a pole; the regularity condition picks out
the $s$ at which this value is a genuine finite Euler factor.

## Depends on

- [Artin local datum](artin-local-datum.md)

## Proof depends on

- [Artin local denominator](artin-local-denominator.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LSeries.Artin](../../../../../../sources/v2/MathlibExt.md)
