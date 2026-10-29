---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.SidonSetComplementProgressionErdosProblem198Wanted.sidonComplementContainsProgression_refuted
---

# Sidon Complement Contains Progression refuted

Resolved false: enumerate the infinite progressions `P₁, P₂, …` and pick `aₙ ∈ Pₙ` with `aₙ > 2
aₙ₋₁`; the resulting lacunary set is Sidon and meets every infinite progression.
erdosproblems.com/198 records this construction (implicit in Baumgartner's paper) and the explicit
example `{(n + 1)! + n : n ≥ 0}`. Source: T. F. Bloom, Erdős Problems, Problem #198,
https://www.erdosproblems.com/198 (status DISPROVED (LEAN)); resolution: J. E. Baumgartner,
Partitioning vector spaces, J. Combin. Theory Ser. A 18 (1975), 231-233; construction recorded on
erdosproblems.com/198, erdosproblems.com/198: answered no; a lacunary set with one element in each
infinite progression (implicit in [Ba75]), or explicitly A = {(n + 1)! + n : n ≥ 0},
https://www.erdosproblems.com/198.

## Depends on

- [Sidon Complement Contains Progression](sidon-complement-contains-progression.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.SidonSetComplementProgressionErdosProblem198Wanted](../../../../../sources/v2/WantedExt.md)
