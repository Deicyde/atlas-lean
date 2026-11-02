---
article_id: af_c3302bb9b22697135fa774f9
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Geometry.MorleyWanted.Geometry.Morley.morley_theorem
---

# Morley's trisector theorem

**Morley's trisector theorem.** If points $A$, $B$, $C$, $P$, $Q$, $R$ of the Euclidean plane
form a Morley configuration, so that $ABC$ is a nondegenerate triangle and $P$, $Q$, $R$ are the
intersections of its adjacent angle trisectors, then $P$, $Q$, $R$ form an equilateral triple:
writing $d$ for the Euclidean distance, $d(P, Q) = d(Q, R)$ and $d(Q, R) = d(R, P)$.

## Depends on

- [Equilateral triple of points](is-equilateral-triple.md)
- [Morley configuration](is-morley-configuration.md)
- [Euclidean plane for Morley's theorem](plane.md)

## Sources

- [WantedExt, WantedExt.Geometry.MorleyWanted](../../../../../sources/v2/WantedExt.md)
- F. Morley (c. 1899). Knill, §162. Via leanprover/lean-eval@38361be, problem `morley_theorem`.
