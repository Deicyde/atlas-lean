---
declaration: abbrev
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.ZeroOneILP.ZeroOneILPInstance
---

# 0-1 integer programming instances

**0-1 integer programming instances.** A 0-1 integer programming instance is a triple
$(n, A, b)$ consisting of a natural number $n$ (the number of variables), a coefficient matrix
$A$ given as a list of rows, each row a list of pairs of natural numbers, and a right-hand side
$b$ given as a list of pairs of natural numbers. A pair $(p, q)$ is read as the integer $p - q$,
so coefficients and right-hand side entries are stored by positive and negative parts.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.ZeroOneILPWanted](../../../../../../sources/v2/WantedExt.md)
