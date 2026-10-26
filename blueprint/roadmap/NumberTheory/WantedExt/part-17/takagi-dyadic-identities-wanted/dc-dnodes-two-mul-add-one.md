---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.dcDNodes_two_mul_add_one
---

# Odd-argument recurrence for the divide-and-conquer D-node count

**Odd-argument recurrence for the divide-and-conquer D-node count.** For every integer
$m > 0$, the divide-and-conquer D-node count $\delta$ satisfies
$\delta(2m+1) = \delta(m) + \delta(m+1) + 1$.

## Depends on

- [Number of D-nodes of the divide-and-conquer tree](dc-dnodes.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.TakagiDyadicIdentitiesWanted](../../../../../sources/v2/WantedExt.md)
- Laura Monroe, *Takagi Function Identities on Dyadic Rationals*, Journal of Integer Sequences 27 (2024), Article 24.2.7, Theorem 9 (`exp_D_recursive`).
