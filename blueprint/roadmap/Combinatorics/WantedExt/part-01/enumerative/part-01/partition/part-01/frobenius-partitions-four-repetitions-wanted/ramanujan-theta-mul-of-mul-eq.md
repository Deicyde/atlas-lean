---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ramanujanTheta_mul_of_mul_eq
---

# Ramanujan's theta product identity for $ab = cd$

**Ramanujan's theta product identity for $ab = cd$.** Let
$f(a,b) = \sum_{n \in \mathbb{Z}} a^{n(n+1)/2} b^{n(n-1)/2}$ be Ramanujan's general theta
function. If $a, b, c, d$ are complex numbers with $a \ne 0$, $|ab| < 1$ and $ab = cd$, then

$$f(a,b)\,f(c,d) = f(ad,bc)\,f(ac,bd) + a\,f(c/a, a^2bd)\,f(d/a, a^2bc).$$

In each of the six theta functions the two arguments have product of modulus $|ab|$ or
$|ab|^2$, which is less than $1$, so every series converges.

## Depends on

- [Raw Ramanujan theta sum](../../../../../../../../NumberTheory/MathlibExt/part-01/modular-forms/jacobi-theta/ramanujan/ramanujan-theta-raw.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.FrobeniusPartitionsFourRepetitionsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Bipul Kumar Sarmah and Satyajit Gayan, *Congruences for F-partitions with 4 Repetitions*, INTEGERS 25 (2025), Article A17, Lemma 1, eq. (12), quoting Berndt, *Ramanujan's Notebooks, Part III*, p. 45, Entry 29 (`integers-2025-A17-lem-1`).
