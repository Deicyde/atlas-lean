---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.Tsp.WellFormed
---

# Well-formed symmetric TSP instances

**Well-formed symmetric TSP instances.** A symmetric TSP instance $(n, w, B)$ is well formed
when $n > 0$, the weight matrix $w$ has exactly $n$ rows and each row has exactly $n$ entries, $w$
is symmetric, that is $w_{a,b} = w_{b,a}$ for all $a, b < n$, and $w$ has zero diagonal, that is
$w_{a,a} = 0$ for all $a < n$. Rows and columns are numbered from $0$.

## Depends on

- [Symmetric TSP instances](tsp-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.TspWanted](../../../../../../sources/v2/WantedExt.md)
