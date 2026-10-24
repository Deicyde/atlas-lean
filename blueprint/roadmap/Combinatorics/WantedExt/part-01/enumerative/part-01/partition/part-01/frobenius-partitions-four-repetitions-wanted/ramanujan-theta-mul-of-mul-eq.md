---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ramanujanTheta_mul_of_mul_eq
---

# Ramanujan Theta mul of mul eq

Ramanujan's theta-function identity: if `ab = cd` (with `|ab| < 1`, where `f(a, b)` is
defined, and `a ≠ 0` so that `c/a`, `d/a` make sense), then
`f(a,b) f(c,d) = f(ad,bc) f(ac,bd) + a f(c/a, a²bd) f(d/a, a²bc)`, with `f` Ramanujan's general
theta function `ramanujanThetaRaw` (all six theta arguments have product of modulus `< 1`).

## Depends on

- [Ramanujan Theta Raw](../../../../../../../../NumberTheory/MathlibExt/part-01/modular-forms/jacobi-theta/ramanujan/ramanujan-theta-raw.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.FrobeniusPartitionsFourRepetitionsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Bipul Kumar Sarmah and Satyajit Gayan, *Congruences for F-partitions with 4 Repetitions*, INTEGERS 25 (2025), Article A17, Lemma 1, eq. (12), quoting Berndt, *Ramanujan's Notebooks, Part III*, p. 45, Entry 29 (`integers-2025-A17-lem-1`).
