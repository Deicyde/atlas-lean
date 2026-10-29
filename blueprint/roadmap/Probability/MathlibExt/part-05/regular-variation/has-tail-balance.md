---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.RegularVariation.HasTailBalance
---

# Has Tail Balance

Tail balance for a finite measure requires an eventually positive combined real tail
and a ratio limit. For probability measures this expresses `P(X > x) / P(|X| > x) → p`.
Finiteness prevents infinite source tails from collapsing through `toReal`; eventual
positivity prevents totalized division from accepting an eventual `0 / 0`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Combined Tail](combined-tail.md)
- [Right Tail](right-tail.md)

## Sources

- [MathlibExt, MathlibExt.Probability.RegularVariation](../../../../../sources/v2/MathlibExt.md)
