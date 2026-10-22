---
article_id: af_f5bb6796a907e1aefd41b859
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Fourier.FiniteAbelianDFTWanted.dftFun_translate
---

# Translation modulates the discrete Fourier transform

**Translation modulates the discrete Fourier transform.** Let $G$ be a finite abelian group,
$f : G \to \mathbb{C}$, $t \in G$, and $\psi$ an additive character of $G$ with values in
$\mathbb{C}$, and write $\hat h(\psi) = \sum_{x \in G} \psi(x) h(x)$ for the discrete Fourier
transform of $h : G \to \mathbb{C}$. If $g(x) = f(x - t)$ for all $x \in G$, then
$\hat g(\psi) = \psi(t) \hat f(\psi)$.

Proof: reindex the finite sum by $x \mapsto x + t$ and use $\psi(x + t) = \psi(x) \psi(t)$.

## Depends on

- [Discrete Fourier transform on a finite abelian group](dft-fun.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.FiniteAbelianDFT](../../../../../../sources/v2/MathlibExt.md)
- `undergrad.yaml`, section "Fourier transform", entry "discrete Fourier transform on a finite abelian group"; A. Terras, Fourier Analysis on Finite Groups and Applications, Ch. 2 (translation and modulation).
