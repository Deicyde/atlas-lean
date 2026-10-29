---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: WantedExt.NumberTheory.PrimeGapBounds.tuple186_admissible
---

# The explicit 40-tuple is admissible

**The explicit 40-tuple is admissible.** Let $h = (h_0, \dots, h_{39})$ be the explicit
$40$-tuple of integers $(0, 2, 6, \dots, 182, 186)$. Then $h$ is Hardy–Littlewood admissible:
for every prime $p$, the number of residue classes modulo $p$ that contain an entry of $h$ is
not $p$.

## Depends on

- [Hardy–Littlewood admissible tuples](../../../MathlibExt/part-07/hardy-littlewood-prime-tuple/is-hardy-littlewood-admissible.md)
- [The explicit 40-tuple for the gap bound 186](tuple186.md)

## Proof depends on

- [Number of residue classes met by an integer tuple](../../../MathlibExt/part-07/hardy-littlewood-prime-tuple/hardy-littlewood-residue-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeGapBoundsWanted](../../../../../sources/v2/WantedExt.md)
- OpenAI (2026), equation (1.3); retained PrimeGaps186.lean lines 1109-1117.
