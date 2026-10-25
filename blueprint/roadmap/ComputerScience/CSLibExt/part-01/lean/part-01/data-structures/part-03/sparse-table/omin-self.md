---
article_id: af_174fd9ad24a34be5fbd8bb3d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SparseTable.omin_self
---

# Idempotence of the option minimum

**Idempotence of the option minimum.** For every linearly ordered type $\alpha$ and every
optional value $a$ (an element of $\alpha$ or none), the option minimum of $a$ with itself is $a$.

This is what lets two overlapping query intervals count their overlap twice.

## Depends on

- [Option minimum](omin.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SparseTable](../../../../../../../../../sources/v2/CSLibExt.md)
