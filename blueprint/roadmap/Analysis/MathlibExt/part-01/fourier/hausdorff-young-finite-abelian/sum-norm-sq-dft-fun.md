---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Fourier.HausdorffYoungFiniteAbelian.sum_norm_sq_dftFun
---

# The $p = 2$ endpoint of Hausdorff–Young (Plancherel)

**The $p = 2$ endpoint of Hausdorff–Young (Plancherel).** Let $G$ be a finite abelian
group and let $f : G \to \mathbb{C}$ have discrete Fourier transform $\hat f$. Then, with
$\psi$ running over the additive characters of $G$ and $|G|$ the number of elements of $G$,
$\sum_{\psi} |\hat f(\psi)|^2 = |G| \sum_{x \in G} |f(x)|^2$.

## Depends on

- [Discrete Fourier transform on a finite abelian group](../finite-abelian-dft/dft-fun.md)

## Proof depends on

- [Plancherel formula on a finite abelian group](../finite-abelian-dft/dft-plancherel.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.HausdorffYoungFiniteAbelian](../../../../../../sources/v2/MathlibExt.md)
