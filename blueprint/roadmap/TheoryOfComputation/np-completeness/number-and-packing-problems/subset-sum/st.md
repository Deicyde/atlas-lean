---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.SSVerify.st
---

# Stack contents of the SUBSET-SUM verifier

**Stack contents of the SUBSET-SUM verifier.** For lists of symbols $x$, $w$, $t$, $a$, $b$,
this assigns contents to the seven stacks of the SUBSET-SUM verifier machine: the input stack $X$
holds $x$, the witness stack $W$ holds $w$, the target stack $T$ holds $t$, the sum stacks $A$ and
$B$ hold $a$ and $b$, and the scratch stacks $P$ and $Q$ are empty.

## Depends on

- [Stacks of the SUBSET-SUM verifier](k-2.md)
- [Stack alphabet of the SAT verifier](../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../sources/v2/CSLibExt.md)
