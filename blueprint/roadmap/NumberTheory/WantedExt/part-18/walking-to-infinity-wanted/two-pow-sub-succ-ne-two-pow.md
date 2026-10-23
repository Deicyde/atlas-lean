---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.two_pow_sub_succ_ne_two_pow
---

# Two pow sub succ ne two pow

If `k ≥ ⌈log₂ (p + 1)⌉ + 2`, then `2ᵏ - (p + 1)` is not a power of `2`. Here
`⌈log₂ (p + 1)⌉` is `Nat.clog 2 (p + 1)`, and `2ᵏ > p + 1`, so the natural subtraction is
exact. The paper assumes `p` prime; the hypothesis is unused and dropped.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.WalkingToInfinityWanted](../../../../../sources/v2/WantedExt.md)
- Steven J. Miller, Fei Peng, Tudor Popescu, Joshua M. Siktar, and Nawapan Wattanawanichkul, *Walking to Infinity Along Some Number Theory Sequences*, INTEGERS 24 (2024), Article A78, Lemma 2.5.
