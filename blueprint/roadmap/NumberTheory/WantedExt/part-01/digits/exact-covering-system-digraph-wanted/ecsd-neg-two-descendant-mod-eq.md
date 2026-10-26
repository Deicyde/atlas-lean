---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ecsd_neg_two_descendant_modEq
---

# Descendants modulo the difference of offsets

**Descendants modulo the difference of offsets.** Let $a_1, a_2, x, y$ be integers and
$k \in \mathbb{N}$. If $y$ is a $k$-descendant of $x$ in $G(-2n + a_1, -2n + a_2)$, that is,
the end of a directed walk of exactly $k$ edges from $x$, then

$$y \equiv (-2)^k x + a_1 \cdot \frac{1 - (-2)^k}{3} \pmod{|a_1 - a_2|}.$$

The quotient is an integer because $3$ divides $1 - (-2)^k$.

The exact-covering condition on $a_1, a_2$ is not needed.

## Depends on

- [$k$-descendants in a digraph on the integers](is-kdescendant.md)
- [Edge relation of an exact covering system digraph](ecsd-adj.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ExactCoveringSystemDigraphWanted](../../../../../../sources/v2/WantedExt.md)
- Dana Neidmann, *Exact Covering System Digraphs of Degree 2 and Non-Standard Binary Representations of Integers*, INTEGERS 26 (2026), Article A107, Theorem 8 (`integers-2026-A107-thm-8`).
