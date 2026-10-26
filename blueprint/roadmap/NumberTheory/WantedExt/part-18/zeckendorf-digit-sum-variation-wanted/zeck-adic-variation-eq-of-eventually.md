---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.zeckAdicVariation_eq_of_eventually
---

# The variation is the eventual value of the truncated variations

**The variation is the eventual value of the truncated variations.** Let $r \in \mathbb{N}$,
let $x$ be a binary sequence and let $d \in \mathbb{Z}$. If the truncated variation
$\Delta_k^{(r)}(x)$ equals $d$ for all sufficiently large $k$, then the variation
$\Delta^{(r)}(x)$ equals $d$.

## Depends on

- [Truncated variation of the Zeckendorf digit sum](zeck-adic-trunc-variation.md)
- [The variation of the Zeckendorf digit sum](zeck-adic-variation.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ZeckendorfDigitSumVariationWanted](../../../../../sources/v2/WantedExt.md)
- Yohan Hosten, *On the Variation of the Sum of Digits in the Zeckendorf Representation: An Algorithm to Compute the Distribution and Mixing Properties*, Journal of Integer Sequences 27 (2024), Article 24.3.2, Section 4 (characteristic lemma for `Δ^{(r)}`).
