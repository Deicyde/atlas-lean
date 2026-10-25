---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.greedySetCover_approx_log
---

# Greedy set cover is a logarithmic approximation

**Greedy set cover is a logarithmic approximation.** Let $F$ be a list of finite sets and $U$
a finite set. For every list $C^*$ of members of $F$ that together cover $U$, the list of sets
returned by the greedy set cover algorithm on $F$ and $U$ has length at most
$|C^*| \cdot (\ln |U| + 1)$, where $|C^*|$ is the length of $C^*$ and $\ln 0 = 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Harmonic bound in the universe size for greedy set cover](greedy-set-cover-approx-card.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.SetCover](../../../../../../../../sources/v2/CSLibExt.md)
- CLRS, third edition, Corollary 35.5, via Mathlib's `harmonic_le_one_add_log`.
