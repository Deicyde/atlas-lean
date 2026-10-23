---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.AccelZeckMove
---

# Accel Zeck Move

One turn of the Accelerated Zeckendorf Game, from state `s` to state `t`, for some
multiplicity `m > 0`: `m · C_i` (`i ≥ 2`) replaces `m` copies of each of `F_{i-1}`, `F_i` by `m`
copies of `F_{i+1}`; `m · C_1` replaces `2m` copies of `F_1` by `m` copies of `F_2`; `m · S_2`
replaces `2m` copies of `F_2` by `m` copies each of `F_1`, `F_3`; `m · S_i` (`i ≥ 3`) replaces
`2m` copies of `F_i` by `m` copies each of `F_{i-2}`, `F_{i+1}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.AcceleratedZeckendorfGameWanted](../../../../../sources/v2/WantedExt.md)
- Diego Garcia-Fernandezsesma, Steven J. Miller, Thomas Rascon, Risa Vandegrift, and Ajmain Yamin, *The Accelerated Zeckendorf Game*, The Fibonacci Quarterly 62 (2024), no. 1, Article milleretal04072023, Definition 1.2.
