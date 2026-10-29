---
article_id: af_6fa06da98a6845da88e56c56
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.FraserKakeyaWanted.Combinatorics.FraserKakeyaProblem.fourier
---

# Finite-field Fourier transform

**Finite-field Fourier transform.** Let $F$ be a finite field, $d$ a natural number and $\chi$
an additive character of $F$ with values in $\mathbb{C}$. For $\mu : F^d \to \mathbb{R}$ and
$\xi \in F^d$, the Fourier transform of $\mu$ at $\xi$ is
$\hat{\mu}(\xi) = \sum_{x \in F^d} \chi(-\xi \cdot x)\, \mu(x) \in \mathbb{C}$, where
$\xi \cdot x$ is the dot product.

The definition allows any character; it is used with a nontrivial one.

## Depends on

- [Coordinate space](space.md)

## Proof depends on

- [Dot product](dot.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.FraserKakeyaWanted](../../../../../sources/v2/WantedExt.md)
