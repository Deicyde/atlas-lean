---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.PrefixSum.roundWork_eq_card
---

# The work of a round counts its combining positions

**The work of a round counts its combining positions.** For natural numbers $n$ and $k$, the
work of round $k$ on $n$ positions equals the number of positions $i$ with $2^k \le i < n$.

## Depends on

- [Work of a scan round](round-work.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.PrefixSum](../../../../../../../../sources/v2/CSLibExt.md)
