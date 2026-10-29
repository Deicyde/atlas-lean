---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.opx_dilate_le
---

# Continuous Turán number of a dilated finite pattern

**Continuous Turán number of a dilated finite pattern.** Let $P \subseteq \mathbb{R}^2$ be
finite, and let $c > 0$ and $d$ be real numbers such that any two consecutive distinct
$x$-coordinates of points of $P$ differ by at least $c$ and at most $d$, and likewise for
$y$-coordinates. Let $q > 1$ and $qP = \{qp : p \in P\}$. Then for every real $n > 0$,
$\mathrm{opx}(n, qP) \le (\lceil qd/c \rceil + 1)^2 \, \mathrm{opx}(m, P)$, where
$m = \lceil \lceil n/c \rceil / (\lceil qd/c \rceil + 1) \rceil \, c$.

## Depends on

- [Continuous Turán number in the plane](opx.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ContinuousTuranWanted](../../../../../sources/v2/WantedExt.md)
- Jesse Geneson, *Continuous Turán Numbers*, INTEGERS 24 (2024), Article A1, Lemma 2.12 (`integers-2024-A1-lem-2-12`).
