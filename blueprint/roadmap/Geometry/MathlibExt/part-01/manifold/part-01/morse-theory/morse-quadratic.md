---
article_id: af_603bf3e754a636921f8870f9
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Geometry.Manifold.MorseTheoryWanted.morseQuadratic
---

# Morse quadratic form

**Morse quadratic form.** For natural numbers $k$ and $n$, the Morse quadratic form of index
$k$ on $\mathbb{R}^n$, with coordinates $v_0, \dots, v_{n-1}$, is the function
$Q_{k,n} \colon \mathbb{R}^n \to \mathbb{R}$ given by
$Q_{k,n}(v) = \sum_{i=0}^{n-1} \varepsilon_i v_i^2$, where $\varepsilon_i = -1$ if $i < k$ and
$\varepsilon_i = 1$ if $i \ge k$. In particular, if $k \ge n$ every coefficient is $-1$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.MorseTheory](../../../../../../../sources/v2/MathlibExt.md)
