---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_strictMono_principal_ideals
---

# Infinite ascending chains of principal ideals in LIP rings

**Infinite ascending chains of principal ideals in LIP rings.** Let $U \subseteq \mathbb{Z}$ be
infinite, and write $\mathrm{LIP}(U)$ for the ring of locally integer polynomial functions on $U$:
the functions $U \to \mathbb{Z}$ whose restriction to every finite subset of $U$ agrees with a
polynomial with integer coefficients. Then there are $g_0, g_1, g_2, \ldots \in \mathrm{LIP}(U)$
such that the principal ideals of $\mathrm{LIP}(U)$ they generate form a strictly increasing chain
$(g_0) \subsetneq (g_1) \subsetneq (g_2) \subsetneq \cdots$.

In particular $\mathrm{LIP}(U)$ is not Noetherian.

## Depends on

- [The ring $\mathrm{LIP}(U)$ of locally integer polynomial functions](lip-subring.md)

## Sources

- [WantedExt, WantedExt.Algebra.LocallyIntegerPolynomialWanted](../../../../sources/v2/WantedExt.md)
- Alexander Borisov, *Locally Integer Polynomial Functions*, INTEGERS 25 (2025), Article A41, Theorem 4 (`integers-2025-A41-thm-4`).
