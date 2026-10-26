---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.GaussWantzelWanted.NumberTheory.GaussWantzel.gauss_wantzel_constructible_polygon
---

# Gauss–Wantzel theorem

**Gauss–Wantzel theorem.** For every natural number $n \ge 3$, the real number
$\cos(2\pi/n)$ is constructible (it lies in the smallest subfield of $\mathbb{R}$ closed under
square roots) if and only if $n$ is a Gauss–Wantzel number, that is, every prime factor of $n$ is
$2$ or a Fermat prime and every odd prime factor of $n$ divides $n$ only once.

## Depends on

- [Gauss–Wantzel number](gauss-wantzel-number.md)
- [Constructible real numbers](is-constructible.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GaussWantzelWanted](../../../../../sources/v2/WantedExt.md)
- C. F. Gauss, Disquisitiones Arithmeticae (1801), §365-366; P. L. Wantzel, Recherches sur les moyens de reconnaître si un problème de géométrie peut se résoudre avec la règle et le compas, J. Math. Pures Appl. 1 (1837). Listed as §174 in O. Knill, Some Fundamental Theorems in Mathematics (https://people.math.harvard.edu/~knill/graphgeometry/papers/fundamental.pdf). Knill, §174. Via leanprover/lean-eval@38361be, problem `gauss_wantzel_constructible_polygon`.
