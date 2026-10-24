---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: InformationTheory.crossEntropy_eq_shannonEntropy_add_klDiv
---

# Cross-entropy is entropy plus divergence

**Cross-entropy is entropy plus divergence**: `H(p, q) = H(p) + KL(p ‖ q) / log 2` in bits,
for all finite laws. When `p` charges an outcome `q` rules out, both sides are `∞`.

## Depends on

- [Cross Entropy](cross-entropy.md)
- [Shannon Entropy](shannon-entropy.md)

## Proof depends on

- [Surprisal](surprisal.md)
- [To Real kl Div to Measure](to-real-kl-div-to-measure.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.FiniteEntropy](../../../../sources/v2/MathlibExt.md)
