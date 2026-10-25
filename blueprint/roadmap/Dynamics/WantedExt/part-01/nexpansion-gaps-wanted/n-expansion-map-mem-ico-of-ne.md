---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.nExpansionMap_mem_Ico_of_ne
---

# The N-expansion map away from the left endpoint

**The N-expansion map away from the left endpoint.** Let $N$ be a natural number and let
$\alpha$ and $x$ be real numbers with $x \ne \alpha$. Then the $N$-expansion map $T_\alpha$
satisfies $\alpha \le T_\alpha(x) < \alpha + 1$.

Indeed $T_\alpha(x) = \alpha + \{N/x - \alpha\}$, where $\{\cdot\}$ denotes the fractional part.

## Depends on

- [The $N$-expansion map](n-expansion-map.md)

## Proof depends on

- [Digit of the N-expansion map](n-expansion-digit.md)
- [The digit away from the left endpoint](n-expansion-digit-of-ne.md)

## Sources

- [WantedExt, WantedExt.Dynamics.NExpansionGapsWanted](../../../../../sources/v2/WantedExt.md)
- Jaap de Jonge, *Intervals of N-Expansions with Many Gaps*, INTEGERS 26 (2026), Article A75, Definition 1.
