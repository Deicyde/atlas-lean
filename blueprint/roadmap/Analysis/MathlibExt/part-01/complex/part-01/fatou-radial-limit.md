---
article_id: af_0ab2c52f80d70265dad4abca
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Complex.FatouRadialWanted.fatou_radial_limit
---

# Fatou's theorem on radial limits

**Fatou's theorem on radial limits.** Let $f : \mathbb{C} \to \mathbb{C}$ be holomorphic and
bounded on the open unit disc $|z| < 1$. Then for Lebesgue-almost every $\theta \in [0, 2\pi]$ the
radial limit $\lim_{r \to 1^-} f(r e^{i\theta})$ exists in $\mathbb{C}$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.FatouRadial](../../../../../../sources/v2/MathlibExt.md)
- Fatou radial limit theorem for H∞, P. Fatou, Acta Math. 30 (1906); see Rudin, Real and Complex Analysis, Bounded Analytic Functions; Lean is bounded holomorphic on ball 0 1 with a.e. radial limit via volume.restrict Icc 0 (2π) and 𝓝[<] 1.
