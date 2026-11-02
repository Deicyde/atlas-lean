---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.density_eq_gaussKuzmin_of_reverse_symmetric
---

# Reversal symmetry forces the Gauss–Kuzmin density

**Reversal symmetry forces the Gauss–Kuzmin density.** Let $f$ be a real function that is
continuous and nonnegative on $[0, 1]$ with $\int_0^1 f(x)\,dx = 1$, and let $S$ be an infinite
set of natural numbers. Write $I(a)$ for the fundamental interval of a string $a$ and
$\overleftarrow{a}$ for the reverse of $a$. If
$\int_{I(a)} f(x)\,dx = \int_{I(\overleftarrow{a})} f(x)\,dx$ for every string $a$ of positive
integers whose length lies in $S$, then $f(x) = \frac{1}{\log 2 \cdot (1 + x)}$ for every
$x \in [0, 1]$.

## Depends on

- [Fundamental interval of a string](cf-cylinder.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GaussKuzminSymmetryWanted](../../../../../sources/v2/WantedExt.md)
- Shreyas Singh, Zhuo Zhang and AJ Hildebrand, *An Elementary Characterization of the Gauss-Kuzmin Measure in the Theory of Continued Fractions*, INTEGERS 25 (2025), Article A89, Theorem 1 (`integers-2025-A89-thm-1`).
