---
article_id: af_e76527428edbf2ce04d5e144
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.ParisHarringtonWanted.paris_harrington
---

# Strengthened finite Ramsey theorem (Paris–Harrington principle)

**Strengthened finite Ramsey theorem (Paris–Harrington principle).** For all integers $c \ge 1$,
$k \ge 1$ and $m \ge 1$ there is a natural number $N$ such that for every coloring $f$ of the
finite subsets of $\mathbb{N}$ with $c$ colors there is a nonempty set $H \subseteq \{1, \dots, N\}$
with $|H| \ge m$ and $\min H \le |H|$ such that all $k$-element subsets of $H$ have the same color:
some color $t$ satisfies $f(S) = t$ for every $k$-element subset $S \subseteq H$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.ParisHarrington](../../../../sources/v2/MathlibExt.md)
- J. Paris and L. Harrington, Handbook of Mathematical Logic, ed. Barwise (1977); Graham-Rothschild-Spencer, Ramsey Theory; Lean states finite combinatorial form with largeness condition, PA-independence not formalized.
