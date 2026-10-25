---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.PrefixSum.blellochWork_eq
---

# Blelloch's scan is work-efficient

**Blelloch's scan is work-efficient.** For every natural number $k$, the number $W(k)$ of
monoid multiplications Blelloch's scan performs on $n = 2^k$ positions satisfies
$W(k) + 2 = 2^{k+1}$, so $W(k) = 2^{k+1} - 2 < 2n$.

## Depends on

- [Work of Blelloch's scan](blelloch-work.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.Blelloch](../../../../../../../../sources/v2/CSLibExt.md)
