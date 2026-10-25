---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.LuckyCarsWanted.qDec
---

# Decreasing lucky-car counts

**Decreasing lucky-car counts.** Number the cars and spots $0, \dots, n-1$. For
$i, j \in \{0, \dots, n-1\}$, $q^{\mathrm{dec}}_n(i, j)$ is the number of weakly decreasing parking
functions $f : \{0, \dots, n-1\} \to \{0, \dots, n-1\}$ with $f(i) = j$ in which car $i$ is lucky,
that is, parks in spot $f(i)$.

In the one-based indexing of Butler et al. this is $q^d_n(i+1, j+1)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lucky car under greedy parking](is-lucky-car.md)
- [Parking function](../../../../../MathlibExt/part-01/enumerative/part-06/parking-function/is-parking-function.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.LuckyCarsWanted](../../../../../../../sources/v2/WantedExt.md)
