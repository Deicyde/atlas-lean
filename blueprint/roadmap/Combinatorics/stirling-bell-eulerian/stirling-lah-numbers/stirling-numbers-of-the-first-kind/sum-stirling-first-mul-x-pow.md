---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Nat.sum_stirlingFirst_mul_X_pow
---

# Rising factorial generates Stirling numbers of the first kind

**Rising factorial generates Stirling numbers of the first kind.** The rising factorial is the generating polynomial of the unsigned Stirling numbers of the
first kind: `ascPochhammer S n = ∑_{k=0}^{n} stirlingFirst n k * X ^ k`
(Graham–Knuth–Patashnik, §6.1).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.StirlingAscPochhammer](../../../../../sources/v2/MathlibExt.md)
