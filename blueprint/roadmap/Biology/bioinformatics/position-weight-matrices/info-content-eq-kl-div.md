---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Motifs.PWM.infoContent_eq_klDiv
---

# Information content is a Kullback–Leibler divergence

**Information content is a Kullback–Leibler divergence**: for laws `P ≪ Q`, the information
content of `P` against `Q` is `KL(P ‖ Q) / log 2`, Mathlib's `klDiv` in bits.

## Depends on

- [Information content of a position weight matrix column](info-content.md)

## Proof depends on

- [Kullback–Leibler divergence of finite probability laws](../../../InformationTheory/entropy-and-mutual-information/shannon-entropy-and-kullback-leibler-divergence/to-real-kl-div-to-measure.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Motifs.PWM](../../../../sources/v2/CSLibExt.md)
