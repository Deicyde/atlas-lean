---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lambert_sigma_eq_tsum_twoAdic
---

# Lambert sigma eq tsum two Adic

The Lambert series `f(q) = ∑_{n ≥ 1} n q^n / (1 - q^n)` (`lambertF`) and
`g(q) = ∑_{n ≥ 1} n q^n / (1 + q^n)` (`lambertG`) satisfy, for `|q| < 1`,
`f(q) = ∑_{j, k ≥ 0} 2^{2j+k} (g(q^{2^{j+k}}) - 4 g(q^{2^{j+k+1}}))`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.IndexFactorizationMultisectionWanted](../../../../../../../sources/v2/WantedExt.md)
- Christophe Vignat and Michael Milgram, *Curious Multisection Identities by Index Factorization*, Journal of Integer Sequences 27 (2024), Article 24.5.5, Corollary 16 (`jis-2024-24.5.5-cor-16`).
