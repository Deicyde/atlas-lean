---
article_id: af_c6a7f4cc17df6365e7c8543f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Representation.artinLocalFactorRaw_of_action_eq_id
---

# Artin local factor of a one-dimensional trivial Frobenius action

**Artin local factor of a one-dimensional trivial Frobenius action.** Let $\rho$ be a
representation of a finite group $G$ on a finite-dimensional complex vector space $V$, let $p$ be
a prime, let $(D, I, \sigma)$ be an Artin local datum for $G$, and let $s \in \mathbb{C}$. Let
$V^{I}$ be the subspace of vectors fixed by $\rho(I)$. If $\sigma$ acts as the identity on $V^{I}$
and $V^{I}$ is one-dimensional, then the Artin local factor of $\rho$ at $p$, $(D, I, \sigma)$
and $s$ equals $(1 - p^{-s})^{-1}$, where the inverse of $0$ is read as $0$.

This is the unramified trivial-character case, which gives the local factor of the Riemann zeta
function.

## Depends on

- [Artin local datum](artin-local-datum.md)
- [Artin local factor](artin-local-factor-raw.md)

## Proof depends on

- [Artin local factor when Frobenius acts trivially](artin-local-factor-raw-of-action-eq-id-g.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LSeries.Artin](../../../../../../sources/v2/MathlibExt.md)
