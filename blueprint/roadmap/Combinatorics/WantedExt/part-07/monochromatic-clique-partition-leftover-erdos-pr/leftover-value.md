---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.MonochromaticCliquePartitionLeftoverErdosProblem1015Wanted.leftoverValue
---

# Burr–Erdős–Spencer leftover value

**Burr–Erdős–Spencer leftover value.** For natural numbers $k$ and $n$, let $r = R(k, k - 1)$
be the classical two-colour Ramsey number. The leftover value is
$r - 1 + \big((n + 1 - r) \bmod k\big)$, where subtraction is truncated at $0$ (in particular
$n + 1 - r$ is read as $0$ when $n + 1 \le r$) and $a \bmod 0 = a$.

For $k \ge 2$ and large $n$, Burr, Erdős and Spencer showed that this is the least number of
vertices that vertex-disjoint monochromatic copies of $K_k$ can be guaranteed to leave uncovered
in every two-colouring of the edges of $K_n$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Classical Ramsey numbers](../../../MathlibExt/part-01/simple-graph/part-03/ramsey/graph-ramsey.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.MonochromaticCliquePartitionLeftoverErdosProblem1015Wanted](../../../../../sources/v2/WantedExt.md)
