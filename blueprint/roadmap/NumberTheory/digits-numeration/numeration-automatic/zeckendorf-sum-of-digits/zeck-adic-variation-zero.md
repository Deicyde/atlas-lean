---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.zeckAdicVariation_zero
---

# The variation for $r = 0$ vanishes

**The variation for $r = 0$ vanishes.** For every digit sequence $x : \mathbb{N} \to \{0, 1\}$,
not only for Zeckendorf-adic integers, the variation satisfies $\Delta^{(0)}(x) = 0$.

## Depends on

- [The variation of the Zeckendorf digit sum](zeck-adic-variation.md)

## Proof depends on

- [Truncated variation of the Zeckendorf digit sum](zeck-adic-trunc-variation.md)
- [The truncated variation vanishes for zero steps](zeck-adic-trunc-variation-zero.md)
- [The variation is the eventual value of the truncated variations](zeck-adic-variation-eq-of-eventually.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ZeckendorfDigitSumVariationWanted](../../../../../sources/v2/WantedExt.md)
- Yohan Hosten, *On the Variation of the Sum of Digits in the Zeckendorf Representation: An Algorithm to Compute the Distribution and Mixing Properties*, Journal of Integer Sequences 27 (2024), Article 24.3.2, Section 4 (characteristic lemma for `Δ^{(r)}`).
