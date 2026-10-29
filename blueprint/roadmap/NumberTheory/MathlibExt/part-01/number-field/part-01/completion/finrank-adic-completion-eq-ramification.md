---
article_id: af_b61d5ae9e57ca619bce332b8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: IsDedekindDomain.HeightOneSpectrum.finrank_adicCompletion_eq_ramificationIdx_mul_inertiaDeg
---

# The local degree is the product of ramification index and inertia degree

**The local degree is the product of ramification index and inertia degree.** Let $L/K$ be an
extension of number fields, let $v$ be a nonzero prime ideal of $\mathcal{O}_K$ (a finite place of
$K$) and $w$ a nonzero prime ideal of $\mathcal{O}_L$ lying over $v$. Regard the completion $L_w$
as an algebra over $K_v$ via the canonical map $K_v \to L_w$. Then the dimension of $L_w$ over
$K_v$ equals $e(w \mid v) \, f(w \mid v)$, the ramification index of $w$ over $v$ times the
inertia degree of $w$ over $v$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Restriction of the completion map to the rings of integers](finite-lies-over-valuation/adic-completion-integers-map.md)
- [The map of completed integer rings is injective](finite-lies-over-ramification-index/adic-completion-integers-map-injective.md)
- [Maximal ideals of completed integer rings lie over each other](comap-maximal-ideal-adic-completion-inte.md)
- [Finite residue field of a completed number ring](../adele-locally-compact/finite-residue-field.md)
- [Completion preserves the inertia degree](inertia-deg-adic-completion-integers-map.md)
- [Completion preserves the ramification index](finite-lies-over-ramification-index/ramification-idx-adic-completion-integer.md)
- [Valuation rings dominating a complete DVR are finite over it](../../../../../../RingTheory/MathlibExt/part-01/discrete-valuation-ring/integral-closure-complete/module-finite-integer-of-is-adic-complet.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.Completion.FiniteLiesOverLocalDegree](../../../../../../../sources/v2/MathlibExt.md)
