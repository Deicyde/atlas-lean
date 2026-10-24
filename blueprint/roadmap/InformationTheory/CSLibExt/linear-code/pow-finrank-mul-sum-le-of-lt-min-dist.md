---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.LinearCode.pow_finrank_mul_sum_le_of_lt_minDist
---

# Pow finrank mul sum le of lt min Dist

The **Hamming bound** for linear codes correcting `t` errors,
`q ^ dim C · Σ_{i ≤ t} (n choose i) (q - 1)^i ≤ q ^ n`, from MathlibExt's sphere-packing bound.

## Depends on

- [Linear Code](linear-code.md)
- [Min Dist](min-dist.md)

## Proof depends on

- [Card filter mem](card-filter-mem.md)
- [Hamming Sphere Packing](../../../Combinatorics/MathlibExt/part-01/coding/hamming-sphere-packing-bound.md)

## Sources

- [CSLibExt, CSLibExt.Coding.LinearCode](../../../../sources/v2/CSLibExt.md)
