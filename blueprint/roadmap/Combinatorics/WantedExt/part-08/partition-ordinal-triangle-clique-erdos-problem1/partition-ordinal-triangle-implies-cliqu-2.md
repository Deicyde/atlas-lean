---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.PartitionOrdinalTriangleCliqueErdosProblem118Wanted.partitionOrdinalTriangleImpliesClique_refuted
---

# Partition Ordinal Triangle Implies Clique refuted

Resolved false: Schipperus and Darby independently showed that `α → (α, 3)²` does not imply `α → (α,
n)²` for all `n`. A concrete counterexample is `α = ω^{ω²}`, `n = 5`: Schipperus proved `ω^{ω^β} →
(ω^{ω^β}, 3)²` when `β` is a sum of two additively indecomposable ordinals (here `β = 1 + 1`), and
Larson proved `ω^{ω^β} ↛ (ω^{ω^β}, 5)²` for every `β` that is not additively indecomposable.
erdosproblems.com/118 lists the problem as disproved. Source: T. F. Bloom, Erdős Problems, Problem
\#118, https://www.erdosproblems.com/118 (status DISPROVED); resolution: R. Schipperus, Countable
partition ordinals, Ann. Pure Appl. Logic 161 (2010), 1195-1215; C. Darby, Negative partition
relations for ordinals ω^{ω^α}, J. Combin. Theory Ser. B 76 (1999), 205-222; J. A. Larson, An
ordinal partition avoiding pentagrams, J. Symbolic Logic 65 (2000), 969-978, erdosproblems.com/118:
answered no independently by Schipperus and Darby; for α = ω^{ω²}: ω^{ω²} → (ω^{ω²}, 3)²
(Schipperus: ω^{ω^β} → (ω^{ω^β}, 3)² when β is a sum of two additively indecomposable ordinals) and
ω^{ω²} ↛ (ω^{ω²}, 5)² (Larson, main theorem: ω^{ω^β} ↛ (ω^{ω^β}, 5)² for β not additively
indecomposable; zbMATH 0967.03042); Hajnal-Larson, Handbook of Set Theory, Chapter 2.9.

## Depends on

- [Partition Ordinal Triangle Implies Clique](partition-ordinal-triangle-implies-cliqu.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.PartitionOrdinalTriangleCliqueErdosProblem118Wanted](../../../../../sources/v2/WantedExt.md)
