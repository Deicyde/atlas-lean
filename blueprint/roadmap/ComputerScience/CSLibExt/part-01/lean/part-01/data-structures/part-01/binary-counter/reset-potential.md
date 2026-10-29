---
article_id: af_7eae1407ba3ce9c98e4d7c14
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinaryCounter.reset_potential
---

# Potential identity for reset

**Potential identity for reset.** For every $k$-bit counter $b$ (a vector of $k$ bits), the
cost of resetting $b$ plus the number of $1$ bits in the returned counter equals the number of
$1$ bits in $b$.

## Depends on

- [Resetting a binary counter](reset.md)

## Proof depends on

- [Cost of resetting a binary counter](reset-time.md)
- [Reset returns the all-false counter](reset-to-list.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryCounter](../../../../../../../../../sources/v2/CSLibExt.md)
