---
article_id: af_125071bb4b2e998401746970
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinaryCounter.reset_value
---

# Reset yields the value zero

**Reset yields the value zero.** For every bit vector $b$ of width $k$, the bits returned
by resetting $b$, read low-order bit first as an unsigned binary numeral, have value $0$.

## Depends on

- [Resetting a binary counter](reset.md)

## Proof depends on

- [Reset returns the all-false counter](reset-to-list.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryCounter](../../../../../../../../../sources/v2/CSLibExt.md)
