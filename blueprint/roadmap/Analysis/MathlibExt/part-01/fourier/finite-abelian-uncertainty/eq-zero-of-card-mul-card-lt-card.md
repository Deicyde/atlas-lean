---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Fourier.FiniteAbelianUncertainty.eq_zero_of_card_mul_card_lt_card
---

# Functions with small support and small Fourier support vanish

**Functions with small support and small Fourier support vanish.** Let $G$ be a finite abelian
group, let $A \subseteq G$, and let $B$ be a set of additive characters of $G$ with
$|A| \cdot |B| < |G|$. If $f : G \to \mathbb{C}$ vanishes outside $A$ and its discrete Fourier
transform $\hat f$ vanishes outside $B$, then $f = 0$.

## Depends on

- [Discrete Fourier transform on a finite abelian group](../finite-abelian-dft/dft-fun.md)

## Proof depends on

- [Donoho–Stark uncertainty principle](card-le-mul-card-filter-support.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.FiniteAbelianUncertainty](../../../../../../sources/v2/MathlibExt.md)
