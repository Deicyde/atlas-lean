---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.diffBasisNumber_le_succ_mul
---

# Scaling bound for the $g$-difference basis number

**Scaling bound for the $g$-difference basis number.** For natural numbers $g$ and $m$, let
$\eta_g(m)$ be the least size of a finite set $A \subseteq \mathbb{Z}$ such that every
$x \in \{1, \dots, m\}$ is the difference $a - a'$ of at least $g$ ordered pairs
$(a, a') \in A \times A$. If $q$ is a prime and $n$ and $v$ are natural numbers with
$n \le q^2 v$, then $\eta_g(n) \le (q + 1)\,\eta_g(v)$.

For $v \ge 1$ the hypothesis $n \le q^2 v$ says $\sqrt{n/v} \le q$. Corrected reading: the paper
prints the factor $q$, obtained from the misprinted Lemma 4; its proof gives $q + 1$.

## Depends on

- [The $g$-difference basis number](diff-basis-number.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.GDifferenceBasesWanted](../../../../../sources/v2/WantedExt.md)
- Eric Schmutz and Michael Tait, *Cardinalities of g-Difference Sets*, INTEGERS 25 (2025), Article A77, Corollary 3 (`integers-2025-A77-cor-3`).
