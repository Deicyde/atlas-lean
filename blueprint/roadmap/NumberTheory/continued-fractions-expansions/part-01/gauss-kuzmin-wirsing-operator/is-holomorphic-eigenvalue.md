---
article_id: af_32da7edaba15328014a15ece
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.WirsingConstant.IsHolomorphicEigenvalue
---

# Holomorphic eigenvalues of the Gauss–Kuzmin–Wirsing operator

**Holomorphic eigenvalues of the Gauss–Kuzmin–Wirsing operator.** Let
$D = \{z \in \mathbb{C} : |z - 1| < 3/2\}$ be the Mayer disk. A complex number $\lambda$ is a
holomorphic eigenvalue of the Gauss–Kuzmin–Wirsing operator when there is a function
$f : \mathbb{C} \to \mathbb{C}$, holomorphic on $D$ and not identically zero on $D$, such that
for every $z \in D$

$$\sum_{k \ge 1} \frac{1}{(z+k)^2} f\left(\frac{1}{z+k}\right) = \lambda f(z).$$

This is the function space of Mayer and Roepstorff, on which the spectrum of the operator below
the dominant eigenvalue $1$ is the source's spectral data.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Terms of the complex Gauss–Kuzmin–Wirsing series](gkw-term-hol.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.WirsingConstant](../../../../../sources/v2/MathlibExt.md)
