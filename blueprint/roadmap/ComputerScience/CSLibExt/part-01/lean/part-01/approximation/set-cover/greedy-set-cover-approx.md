---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.greedySetCover_approx
---

# Harmonic bound in the largest set size for greedy set cover

**Harmonic bound in the largest set size for greedy set cover.** Let $F$ be a list of finite
sets each with at most $d$ elements, $U$ a finite set, and $H(n) = 1 + \frac12 + \dots + \frac1n$
the $n$-th harmonic number. For every list $C^*$ of members of $F$ that together cover $U$, the
list of sets returned by the greedy set cover algorithm on $F$ and $U$ has length at most
$|C^*| \cdot H(d)$, where $|C^*|$ is the length of $C^*$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Potential bound for greedy set cover](greedy-set-cover-length-le-sum-harmonic.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.SetCover](../../../../../../../../sources/v2/CSLibExt.md)
- CLRS, third edition, Theorem 35.4.
