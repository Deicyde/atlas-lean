---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.MaxThreeSATMAXSNPComplete.max_three_sat_maxsnp_complete
---

# MAX-3SAT is MAXSNP-complete

**MAX-3SAT is MAXSNP-complete.** There is a MAXSNP problem whose value function is the
MAX-3SAT value function and which is MAXSNP-complete: its underlying NPO problem is in APX, and
the underlying NPO problem of every MAXSNP problem L-reduces to it.

## Depends on

- [MAXSNP-completeness](maxsnpcomplete.md)
- [MAXSNP problems](maxsnpproblem.md)
- [NPO problems](npoproblem.md)
- [The MAX-3SAT objective](max3-satval.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.MaxThreeSATMAXSNPCompleteWanted](../../../../../../sources/v2/WantedExt.md)
- C. H. Papadimitriou and M. Yannakakis, "Optimization, approximation, and complexity classes", Journal of Computer and System Sciences 43 (1991), 425-440.
