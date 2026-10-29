---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.MeasureTheory.AbsContLusinNPropertyWanted.volume_image_eq_zero_of_absolutelyContinuous
---

# Absolutely continuous functions have the Lusin N property

**Absolutely continuous functions have the Lusin N property.** Let $f : \mathbb{R} \to
\mathbb{R}$ be absolutely continuous on every closed bounded interval $[a, b]$. Then $f$ maps
Lebesgue null sets to null sets: for every set $s \subseteq \mathbb{R}$ of Lebesgue outer measure
zero, the image $f(s)$ has Lebesgue outer measure zero.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.MeasureTheory.AbsContLusinNPropertyWanted](../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Real functions; Functions of one variable), `benchmark/level1/ma_proofbench_l1_75.lean` at openbmb/ma-proofbench@31bab4c.
