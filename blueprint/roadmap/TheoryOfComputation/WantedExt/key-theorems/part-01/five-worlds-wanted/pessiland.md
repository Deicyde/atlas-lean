---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.FiveWorlds.Pessiland
---

# Pessiland

**Pessiland.** Pessiland is the statement that $\mathsf{P} \ne \mathsf{NP}$, that one-way
functions do not exist, and that some decision problem $L$ in NP is hard on average for some
samplable distribution: there are a polynomial $p$ with natural-number coefficients and a family
$S$ of maps $S_n$ from $p(n)$-bit coin strings to bitstrings such that $(p, S)$ is samplable and
$L$ is hard on average with respect to $S$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Hard on average](avg-hard.md)
- [One-way functions exist](owfexists.md)
- [Samplable distributions](samplable.md)
- [Complexity classes](../../../../../Computability/MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../../../Computability/MathlibExt/complexity/decision-problem.md)
- [The complexity class NP](../../../../../Computability/MathlibExt/complexity/np.md)
- [The complexity class P](../../../../../Computability/MathlibExt/complexity/p.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.FiveWorldsWanted](../../../../../../sources/v2/WantedExt.md)
