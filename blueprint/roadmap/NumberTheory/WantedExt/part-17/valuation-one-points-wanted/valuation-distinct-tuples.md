---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.valuationDistinctTuples
---

# Distinct $k$-tuples of points of $C_f(\mathbb{F}_p)$

**Distinct $k$-tuples of points of $C_f(\mathbb{F}_p)$.** For $f \in \mathbb{Z}[x, y]$ and
natural numbers $p$ and $k$, let $C_f(\mathbb{F}_p)$ be the set of pairs $(r, s)$ of natural
numbers with $r, s < p$ such that $p$ divides $f(r, s)$. The distinct $k$-tuples of points of
$C_f(\mathbb{F}_p)$ are the $k$-tuples $(P_1, \dots, P_k)$ with every $P_i$ in $C_f(\mathbb{F}_p)$
and $P_i \ne P_j$ for $i \ne j$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Points of $C_f(\mathbb{F}_p)$](valuation-curve-points.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ValuationOnePointsWanted](../../../../../sources/v2/WantedExt.md)
- Krishnan Rajkumar and Shubham, *On the Distribution of Points of Valuation 1 for a Polynomial in Two Variables*, INTEGERS 26 (2026), Article A82, Section 1 (definition of `m_k(f, p)`) and Section 3 (sums over `l₁ ≠ l₂ ≠ ⋯ ≠ l_k`).
