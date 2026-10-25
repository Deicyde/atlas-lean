---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.ListUpdate.offlineCost_switch_le
---

# Switching lists after the first request

**Switching lists after the first request.** Let $M$ be a list of length $\ell$ and $R$ a list,
and write $\mathrm{inv}(M, R)$ for the number of inversions between $M$ and $R$. For every request
sequence $\sigma$ of items of $M$, the offline cost (without free exchanges) of serving $\sigma$
with the lists $M, R, R, R, \dots$ is at most $\ell + \mathrm{inv}(M, R)$ plus the static cost of
serving $\sigma$ with $R$.

## Depends on

- [Number of inversions between two lists](inv.md)
- [Offline cost without free exchanges](offline-cost.md)
- [Static cost](static-cost.md)

## Proof depends on

- [Access cost](access-cost.md)
- [The static cost is the offline cost of a constant list](offline-cost-const.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.ListUpdate](../../../../../../../../sources/v2/CSLibExt.md)
