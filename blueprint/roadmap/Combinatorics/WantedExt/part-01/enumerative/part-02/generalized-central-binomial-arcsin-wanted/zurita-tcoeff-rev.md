---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.zuritaTCoeffRev
---

# Zurita TCoeff Rev

The coefficients of `T_{n-2}` in reverse order: `zuritaTCoeffRev n i = t_{n-2-i}`, with
`t_{n-2} = -s_{n-1}/2 - c_n` and `t_{k-1} = ((k + 1 - n) t_k + s_k/2)/(k - n)` for
`k = n-2, …, 1`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Zurita C](zurita-c.md)
- [Zurita SCoeff](zurita-scoeff.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GeneralizedCentralBinomialArcsinWanted](../../../../../../../sources/v2/WantedExt.md)
- Rimer Zurita, *Power Series Associated with Reciprocals of Generalized Central Binomial Coefficients*, INTEGERS 26 (2026), Article A2, Definition 2.
