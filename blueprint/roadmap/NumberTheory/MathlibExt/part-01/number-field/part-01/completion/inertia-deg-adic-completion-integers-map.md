---
article_id: af_bd1a6c5139e4f15d832cfba8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: IsDedekindDomain.HeightOneSpectrum.inertiaDeg_adicCompletionIntegersMap
---

# Completion preserves the inertia degree

**Completion preserves the inertia degree.** Let $L/K$ be an extension of number fields, let
$v$ be a nonzero prime ideal of $\mathcal{O}_K$ and $w$ a nonzero prime ideal of $\mathcal{O}_L$
lying over $v$. Let $\mathcal{O}_{K_v}$ and $\mathcal{O}_{L_w}$ be the rings of integers of the
completions $K_v$ and $L_w$, with $\mathcal{O}_{L_w}$ an algebra over $\mathcal{O}_{K_v}$ via the
canonical map. Then the inertia degree of the maximal ideal of $\mathcal{O}_{L_w}$ over
$\mathcal{O}_{K_v}$ equals the inertia degree of $w$ over $v$.

## Depends on

- [Restriction of the completion map to the rings of integers](finite-lies-over-valuation/adic-completion-integers-map.md)

## Proof depends on

- [Maximal ideals of completed integer rings lie over each other](comap-maximal-ideal-adic-completion-inte.md)
- [Completion Residue Field Equiv](../../../../../../RingTheory/MathlibExt/dedekind-domain/adic-completion-residue-field/completion-residue-field-equiv.md)
- [Naturality of the residue field identifications](finite-lies-over-residue-naturality/completion-residue-field-equiv-naturalit.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.Completion.FiniteLiesOverInertiaDegree](../../../../../../../sources/v2/MathlibExt.md)
