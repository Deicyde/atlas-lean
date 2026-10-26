---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.zeckAdicVariation
---

# The variation of the Zeckendorf digit sum

**The variation of the Zeckendorf digit sum.** For $r \in \mathbb{N}$ and a digit sequence
$x : \mathbb{N} \to \{0, 1\}$, let $\Delta_k^{(r)}(x)$ be the truncated variation of order $k$. If
the integer sequence $(\Delta_k^{(r)}(x))_k$ is eventually constant, the variation
$\Delta^{(r)}(x) = \lim_{k \to \infty} \Delta_k^{(r)}(x)$ is its eventual value; otherwise
$\Delta^{(r)}(x) = 0$.

The value $0$ is a junk value. The paper shows that the Zeckendorf-adic integers at which the
limit does not exist form a finite set.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Truncated variation of the Zeckendorf digit sum](zeck-adic-trunc-variation.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ZeckendorfDigitSumVariationWanted](../../../../../sources/v2/WantedExt.md)
- Yohan Hosten, *On the Variation of the Sum of Digits in the Zeckendorf Representation: An Algorithm to Compute the Distribution and Mixing Properties*, Journal of Integer Sequences 27 (2024), Article 24.3.2, Section 4 (definition of `Δ^{(r)}` on `𝕏`).
