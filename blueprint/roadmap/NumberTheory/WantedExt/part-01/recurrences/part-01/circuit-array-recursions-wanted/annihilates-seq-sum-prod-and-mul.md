---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.annihilatesSeq_sum_prod_and_mul
---

# Annihilates Seq sum prod and mul

The Addition-Multiplication Lemma: (i) if `Aᵢ` annihilates `Gᵢ` for `i` in a finite index set,
then `∏ᵢ Aᵢ` annihilates `∑ᵢ cᵢ Gᵢ` for arbitrary constants `cᵢ`; (ii) over `ℂ`, if the nonzero
characteristic polynomials `p₁, p₂` annihilate `G₁, G₂`, with roots `r₁,ⱼ` and `r₂,ⱼ'` listed with
multiplicity, then `∏_{j, j'} (E - r₁,ⱼ r₂,ⱼ')` annihilates the termwise product `G₁ G₂`.

## Depends on

- [Annihilates Seq](annihilates-seq.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.CircuitArrayRecursionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Emily J. Evans and Russell Jay Hendel, *Recursions and Characteristic Polynomials of the Rows of the Circuit Array*, Fibonacci Quarterly 62 (2024), Article 62-4/hendel08232024rev2, Lemma 3.8 (`fq-2024-hendel08232024rev2-lem-3.8`); part (ii) quoted from Jarden.
