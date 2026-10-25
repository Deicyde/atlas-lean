---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.opx_horizontal_segment
---

# Continuous Turán number of a horizontal segment

**Continuous Turán number of a horizontal segment.** Let $a, b, c, n$ be real numbers with
$0 \le c \le n$, and let $P = [a, a + c] \times \{b\}$ be the closed horizontal segment of length
$c$ at height $b$. Then $\operatorname{opx}(n, P) = cn$.

The hypothesis $n \ge c$ is missing from the paper, whose lower-bound construction
$(0, c) \times (0, n) \subseteq [0, n]^2$ uses it: for $0 < n < c$ no subset of $[0, n]^2$ contains
$P$, so $\operatorname{opx}(n, P) = n^2 \ne cn$ (for example $c = 2$ and $n = 1$).

## Depends on

- [Continuous Turán number in the plane](opx.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ContinuousTuranWanted](../../../../../sources/v2/WantedExt.md)
- Jesse Geneson, *Continuous Turán Numbers*, INTEGERS 24 (2024), Article A1, Theorem 4.1 (`integers-2024-A1-thm-4-1`).
