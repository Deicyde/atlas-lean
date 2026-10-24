---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.LinearCode.finrank_add_le_of_le_minDist
---

# Finrank add le of le min Dist

The **Singleton bound** for linear codes, `dim C + d ≤ n + 1` for every lower bound `d ≤ n`
on the minimum distance, from MathlibExt's Singleton bound for arbitrary codes. (The hypothesis
`d ≤ n` matters only for the zero code, whose minimum distance is `⊤`.)

## Depends on

- [Linear Code](linear-code.md)
- [Min Dist](min-dist.md)

## Proof depends on

- [Card filter mem](card-filter-mem.md)
- [Singleton Bound](../../../Combinatorics/MathlibExt/part-01/coding/singleton-bound.md)

## Sources

- [CSLibExt, CSLibExt.Coding.LinearCode](../../../../sources/v2/CSLibExt.md)
