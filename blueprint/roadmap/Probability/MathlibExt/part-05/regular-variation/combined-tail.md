---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.RegularVariation.combinedTail
---

# Combined Tail

The sum of the strict right and left real-valued tail projections.
For a finite measure and `0 ≤ x`, this equals `μ {y | x < |y|}` as a real number.
At negative thresholds the two sets can overlap, so this is not the absolute-tail mass.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Left Tail](left-tail.md)
- [Right Tail](right-tail.md)

## Sources

- [MathlibExt, MathlibExt.Probability.RegularVariation](../../../../../sources/v2/MathlibExt.md)
