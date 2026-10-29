---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.ProgressionDifferenceSetErdosProblem1185Wanted.progressionWithDifferenceInDifferenceSet_refuted
---

# Erdős Problem 1185 is false

**Erdős Problem 1185 is false.** The following statement is false: for every real $\delta > 0$
and every natural number $k \ge 3$ there is a natural number $m \ge 1$ such that for all
sufficiently large natural numbers $N$, whenever $A$ and $B$ are subsets of $\{1, \dots, N\}$
with $|A| \ge \delta N$ and $|B| \ge m$, there are natural numbers $a$ and $d > 0$ such that
$b_1 = b_2 + d$ for some $b_1, b_2 \in B$ and $a + i d \in A$ for every natural number $i < k$.

The answer is negative already for $k = 3$: Furstenberg gave an infinite set $B$ such that
$B - B$ is not $2$-intersective, that is, some set of positive density contains no $3$-term
progression with common difference in $B - B$; truncating both sets at $N$ gives
counterexamples with $|B \cap [1, N]|$ unbounded.

## Depends on

- [Erdős Problem 1185: progressions with difference in a difference set](progression-with-difference-in-differenc.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ProgressionDifferenceSetErdosProblem1185Wanted](../../../../../sources/v2/WantedExt.md)
- T. F. Bloom, Erdős Problems, Problem #1185, https://www.erdosproblems.com/1185 (status SOLVED); resolution: H. Furstenberg, Recurrence in Ergodic Theory and Combinatorial Number Theory, Princeton University Press (1981), erdosproblems.com/1185: false already at k = 3, since Furstenberg gave an infinite set B such that B - B is not 2-intersective.
