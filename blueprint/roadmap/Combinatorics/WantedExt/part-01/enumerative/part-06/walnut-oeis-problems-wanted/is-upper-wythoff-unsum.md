---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsUpperWythoffUnsum
---

# Is Upper Wythoff Unsum

A positive integer `x` is an *unsum* (OEIS A260317) if it is not `p + q` for upper Wythoff
numbers `p < q`. As in the source, the upper Wythoff numbers are the positions of the letter
`b` in the Fibonacci word counted from one, so `p` is upper Wythoff iff `fibInf (p - 1) = true`
(`fibInf` codes `a` as `false`, `b` as `true`); see `upperWythoff_small` and
`isUpperWythoffUnsum_small`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.WalnutOeisProblemsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bosma, Bruin, Fokkink, Grube, Reuijl, and Tromp, *Using Walnut to Solve Problems from the OEIS*, Journal of Integer Sequences 28 (2025), Article 25.3.8, Section 2, defining unsums as the members of OEIS A260317.
