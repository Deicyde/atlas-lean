---
article_id: af_84b2e47986300f7e32a956a7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.existsUnique_moritaPadicGamma
---

# Existence and uniqueness of Morita's p-adic gamma function

**Existence and uniqueness of Morita's p-adic gamma function.** For every odd prime $p$
there is exactly one continuous function $\Gamma : \mathbb{Z}_p \to \mathbb{Z}_p$ that is a Morita
$p$-adic gamma function, that is, $\Gamma(0) = 1$,
$\Gamma(n) = (-1)^n \prod_{0 < j < n,\ p \nmid j} j$ for every positive integer $n$, and
$\Gamma(x)$ is a unit of $\mathbb{Z}_p$ for every $x \in \mathbb{Z}_p$.

## Depends on

- [Morita's p-adic gamma function](morita-gamma/is-morita-padic-gamma.md)

## Proof depends on

- [Morita's p-adic gamma values at natural numbers](morita-gamma/morita-gamma-nat.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Padics.MoritaGammaExistsUnique](../../../../../sources/v2/MathlibExt.md)
- Y. Morita, "A p-adic analogue of the Γ-function", J. Fac. Sci. Univ. Tokyo Sect. IA Math. 22 (1975), 255–266. The definition and extension theorem are reproduced in arXiv:2307.08940, arXiv:2307.10000, arXiv:2307.11982, arXiv:2310.15207, and arXiv:2311.03259.
