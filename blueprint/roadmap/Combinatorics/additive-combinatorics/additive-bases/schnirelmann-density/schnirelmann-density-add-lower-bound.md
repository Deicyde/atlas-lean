---
article_id: af_9066939ddbaf1387b5782d1b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: schnirelmannDensity_add_lower_bound
---

# Schnirelmann's inequality

**Schnirelmann's inequality.** For a set $A$ of natural numbers, let
$\sigma(A) = \inf_{n \ge 1} |A \cap \{1, \dots, n\}| / n$ be its Schnirelmann density. If $A$
and $B$ are sets of natural numbers that both contain $0$, then their sumset
$A + B = \{a + b : a \in A,\ b \in B\}$ satisfies
$\sigma(A) + \sigma(B) - \sigma(A)\sigma(B) \le \sigma(A + B)$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Schnirelmann](../../../../../sources/v2/MathlibExt.md)
