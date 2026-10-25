---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TriangularRecurrence.reflect
---

# Reflected triangular recurrence

**Reflected triangular recurrence.** The reflection of a triangular recurrence with
parameters $(\alpha, \beta, \gamma; \alpha', \beta', \gamma')$ is the triangular recurrence with
parameters $(\alpha' + \beta', -\beta', \gamma'; \alpha + \beta, -\beta, \gamma)$.

If $a_{n,k}$ is the triangular array of the original recurrence, these are the parameters of the
reflected array $\tilde a_{n,k} = a_{n,n-k}$.

## Depends on

- [Triangular recurrence](triangular-recurrence.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PalapiesTriangularArraysWanted](../../../../../../../sources/v2/WantedExt.md)
- Lars Palapies, *On Extensions of Triangular Arrays to Negative Row Indices and Their Generating Functions*, INTEGERS 26 (2026), Article A83, Proposition 3.
