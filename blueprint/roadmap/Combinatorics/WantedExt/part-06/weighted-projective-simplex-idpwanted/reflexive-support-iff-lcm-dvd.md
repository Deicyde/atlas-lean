---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.reflexive_support_iff_lcm_dvd
---

# Reflexive support iff lcm dvd

Theorem 1, `(r,x)` form: for valid support data, reflexivity is equivalent
to the support LCM dividing `1+∑xᵢrᵢ`.  Expansion by `expandSupport` implements
the paper's repeated-entry vector.

## Depends on

- [Is Reflexive](is-reflexive.md)
- [Valid Support](valid-support.md)
- [Expand Support](expand-support.md)
- [Weight Lcm](weight-lcm.md)
- [Weighted Simplex List](weighted-simplex-list.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WeightedProjectiveSimplexIDPWanted](../../../../../sources/v2/WantedExt.md)
- Benjamin Braun, Robert Davis, Derek Hanely, Morgan Lane, and Liam Solus, *The Integer Decomposition Property and Weighted Projective Space Simplices*, INTEGERS 24 (2024), Article A60, Theorem 1.
