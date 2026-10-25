---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gamma_ratio_eq_tprod_twoAdic
---

# $2$-adic dissection of a ratio of Gamma functions

**$2$-adic dissection of a ratio of Gamma functions.** For complex numbers $a$ and $z$ write
$f(a, z) = \Gamma(a + 1)^2 / \bigl(\Gamma(a + 1 - iz)\, \Gamma(a + 1 + iz)\bigr)$. If $a$ is not a
negative integer, then for every complex number $z$,
$f(a, z) = \prod_{j \ge 0} f(a / 2^{j+1} - 1/2,\ z / 2^{j+1})$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.IndexFactorizationMultisectionWanted](../../../../../../../sources/v2/WantedExt.md)
- Christophe Vignat and Michael Milgram, *Curious Multisection Identities by Index Factorization*, Journal of Integer Sequences 27 (2024), Article 24.5.5, Proposition 22 (`jis-2024-24.5.5-prop-22`).
