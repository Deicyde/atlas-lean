---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.KMeans.exists_run
---

# Runs of Lloyd's algorithm exist

**Runs of Lloyd's algorithm exist.** Let $x_i$ ($i \in \iota$, a finite type) be points in a
real inner product space and let $k \ge 1$. Every starting assignment $a_0$ of the points to
clusters $0, \dots, k-1$ and every choice of starting centers $c_0$ extend to a run of Lloyd's
algorithm: there are assignments $a_t$ and centers $c_t$ for $t \in \mathbb{N}$, equal to $a_0$
and $c_0$ at $t = 0$, that form a run.

## Depends on

- [Run of Lloyd's algorithm](is-run.md)

## Proof depends on

- [Nearest-center assignment](nearest.md)
- [The centroid update step](centers.md)
- [Nearest-center assignments exist](exists-nearest.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.KMeans](../../../../../sources/v2/CSLibExt.md)
