---
article_id: af_f813beb51119e2e534e2b600
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Fourier.FiniteAbelianDFTWanted.dft_plancherel
---

# Plancherel formula on a finite abelian group

**Plancherel formula on a finite abelian group.** Let $G$ be a finite abelian group with $|G|$
elements, let $f, g : G \to \mathbb{C}$, and write $\hat h(\psi) = \sum_{x \in G} \psi(x) h(x)$
for the discrete Fourier transform of $h : G \to \mathbb{C}$ at an additive character $\psi$ of
$G$ with values in $\mathbb{C}$. Then $\sum_{x \in G} \overline{f(x)} \, g(x)$ equals
$\frac{1}{|G|} \sum_{\psi} \overline{\hat f(\psi)} \, \hat g(\psi)$, where $\psi$ runs over all
additive characters of $G$ with values in $\mathbb{C}$.

Proof: apply Fourier inversion to $g$, exchange the finite sums, and identify the conjugated
inner sum with $\overline{\hat f(\psi)}$. K. Conrad, Characters of finite abelian groups,
Section 4, proves the same identity by checking it on characters.

## Depends on

- [Discrete Fourier transform on a finite abelian group](dft-fun.md)

## Proof depends on

- [Fourier inversion on a finite abelian group](dft-inversion.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.FiniteAbelianDFT](../../../../../../sources/v2/MathlibExt.md)
- `undergrad.yaml`, section "Fourier transform", entry "discrete Fourier transform on a finite abelian group"; A. Terras, Fourier Analysis on Finite Groups and Applications, Ch. 2, Plancherel formula.
