---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ArcConsistency.ac3_time_le
---

# Termination bound

**Termination bound**: AC-3 performs at most `|arcs| + ∑ x, |dom x| · indeg x` revisions,
`O(e d)` for `e` arcs and domains of size `d`.

## Depends on

- [Binary CSP](binary-csp.md)
- [Ac3 All](ac3-all.md)
- [Indeg](indeg.md)

## Proof depends on

- [Ac3 time le potential](ac3-time-le-potential.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.CSP.AC3](../../../../../../../../sources/v2/CSLibExt.md)
