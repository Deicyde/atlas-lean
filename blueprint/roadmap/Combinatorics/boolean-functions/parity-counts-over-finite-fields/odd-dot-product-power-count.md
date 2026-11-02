---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: FiniteField.odd_dotProduct_power_count
---

# Lower bound on odd-parity pairs in a finite field

**Lower bound on odd-parity pairs in a finite field.** Let a finite field be written as `s` binary coordinates.  For a nonempty
set `V` of exponents below `m`, the number of pairs `(a, b)` for which an odd
number of the dot products `bits (a ^ E) ⬝ᵥ bits b` equal one satisfies the
cleared-denominator lower bound

`|F| ^ 2 ≤ 2 * oddPairs + (m - 1) * |F|`.

This is a one-sided odd-frequency estimate.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.FiniteField.SmallBias](../../../../sources/v2/MathlibExt.md)
