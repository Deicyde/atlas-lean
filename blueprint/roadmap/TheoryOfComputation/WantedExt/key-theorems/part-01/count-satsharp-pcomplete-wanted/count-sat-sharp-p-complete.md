---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.CountSATSharpPComplete.count_sat_sharpP_complete
---

# Counting SAT is #P-complete

**Counting SAT is #P-complete.** The function counting the satisfying assignments of a CNF
formula is $\#P$-complete: it lies in $\#P$, and every function in $\#P$ is computed from it by
a polynomial-time oracle machine.

## Depends on

- [$\#P$-complete functions](../../../../../Computability/CSLibExt/complexity/classes/sharp-pcomplete.md)
- [Counting satisfying assignments of a CNF formula](count-sat-fun.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.CountSATSharpPCompleteWanted](../../../../../../sources/v2/WantedExt.md)
- L. G. Valiant, "The complexity of enumeration and reliability problems", SIAM Journal on Computing 8 (1979), 410-421.
