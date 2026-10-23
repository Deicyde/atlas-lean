---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.ramanujanThetaPow
---

# Ramanujan Theta Pow

Ramanujan's general theta function `f(q^i, q^j) = ∑_{n ∈ ℤ} q^{i n(n+1)/2 + j n(n-1)/2}`
as an integer power series. The exponents are positive (`ℕ+`): then every `n` contributing to
`q^m` has `|n| ≤ m`, which the finite search uses (`f(1, q)` and `f(q^0, q^0)` are excluded).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.FiveCoreAnalogsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Subhajit Bandyopadhyay and Nayandeep Deka Baruah, *Arithmetic Identities for Some Analogs of the 5-Core Partition Function*, Journal of Integer Sequences 27 (2024), Article 24.4.5, Section 1 (definition of `f(a, b)`).
