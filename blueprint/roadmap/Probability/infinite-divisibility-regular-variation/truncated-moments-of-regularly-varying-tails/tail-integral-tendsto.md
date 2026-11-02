---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.TailIntegralRV.tailIntegral_tendsto
---

# Corrected regularly-varying tail integral

**Corrected regularly-varying tail integral.** For a probability measure `μ`
on `ℝ` with regularly varying combined tail of index `-α`, `0 < α < 1`, and
tail balance `p`, the first-moment tail integral satisfies
`(∫ y in Ioc 0 (c * x), y ∂μ) / (x * combinedTail μ x) → p * α * c ^ (1 - α) / (1 - α)`.

## Depends on

- [Tail balance](../regular-variation/has-tail-balance.md)
- [Regularly varying function](../regular-variation/is-regularly-varying.md)
- [Combined tail of a measure](../regular-variation/combined-tail.md)

## Proof depends on

- [Regularly varying functions are eventually positive](../regular-variation/eventually-pos.md)
- [Slowly varying function](../regular-variation/is-slowly-varying.md)
- [The combined tail is antitone](../regular-variation/combined-tail-antitone.md)
- [The combined tail of a probability measure is at most two](../regular-variation/combined-tail-le-two.md)
- [Left tail of a measure](../regular-variation/left-tail.md)
- [Right tail of a measure](../regular-variation/right-tail.md)
- [The right tail of a finite measure is antitone](../regular-variation/right-tail-antitone.md)
- [The right tail of a probability measure is at most one](../regular-variation/right-tail-le-one.md)
- [Antitone bounded functions are interval integrable](interval-integrable-of-antitone-bdd.md)
- [Layer-cake formula for the first moment](layer-cake-first-moment.md)

## Sources

- [MathlibExt, MathlibExt.Probability.TailIntegralRV](../../../../sources/v2/MathlibExt.md)
