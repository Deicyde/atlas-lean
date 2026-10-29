---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Fourier.HausdorffYoungFiniteAbelian.hausdorffYoung_dft
---

# Hausdorff–Young inequality on a finite abelian group

**Hausdorff–Young inequality on a finite abelian group.** Let $G$ be a finite abelian
group, let $f : G \to \mathbb{C}$ have discrete Fourier transform $\hat f$, let $p$ be a real
number with $1 < p \le 2$, and let $q = p/(p - 1)$. Write $|G|$ for the number of elements
of $G$ and let $\psi$ run over the additive characters of $G$. Then
$\left(\sum_{\psi} |\hat f(\psi)|^q\right)^{1/q} \le
|G|^{1/q} \left(\sum_{x \in G} |f(x)|^p\right)^{1/p}$.

The statement also assumes $\sigma$-algebras on $G$ and on its character group in which
singletons are measurable; on a finite set such a $\sigma$-algebra contains every subset, so
this is no restriction.

## Depends on

- [Discrete Fourier transform on a finite abelian group](../finite-abelian-dft/dft-fun.md)

## Proof depends on

- [The $p = 1$ endpoint of Hausdorff–Young](dft-fun-sup-le.md)
- [The $p = 2$ endpoint of Hausdorff–Young (Plancherel)](sum-norm-sq-dft-fun.md)
- [Riesz–Thorin interpolation theorem on finite sets](../../functional-analysis/part-02/riesz-thorin/riesz-thorin.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.HausdorffYoungFiniteAbelian](../../../../../../sources/v2/MathlibExt.md)
