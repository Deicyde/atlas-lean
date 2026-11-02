---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.convergentMatrix_cons
---

# Prepending a digit to a string

**Prepending a digit to a string.** For every natural number $t$ and every finite string $a$
of natural numbers, the convergent matrix of the string $(t, a)$, obtained by prepending $t$ to
$a$, is $C(t, a) = \begin{pmatrix} 0 & 1 \\ 1 & t \end{pmatrix} C(a)$.

## Depends on

- [Convergent matrix](convergent-matrix.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GaussKuzminSymmetryWanted](../../../../../sources/v2/WantedExt.md)
- Shreyas Singh, Zhuo Zhang and AJ Hildebrand, *An Elementary Characterization of the Gauss-Kuzmin Measure in the Theory of Continued Fractions*, INTEGERS 25 (2025), Article A89, equation (2.8).
