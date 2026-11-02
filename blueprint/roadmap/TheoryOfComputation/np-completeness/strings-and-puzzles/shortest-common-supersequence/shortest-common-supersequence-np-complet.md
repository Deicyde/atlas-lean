---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.ShortestCommonSupersequence.shortestCommonSupersequence_npComplete
---

# SHORTEST COMMON SUPERSEQUENCE is NP-complete

**SHORTEST COMMON SUPERSEQUENCE is NP-complete.** The SHORTEST COMMON SUPERSEQUENCE decision
problem over binary strings belongs to NP, and every decision problem in NP reduces to it by a
polynomial-time many-one reduction.

## Depends on

- [Polynomial-time many-one reduction](../../cook-levin/binary-encoding-of-cnf-formulas/poly-many-one-red.md)
- [The SHORTEST COMMON SUPERSEQUENCE decision problem](shortest-common-supersequence-dec.md)
- [Complexity classes](../../../complexity-classes/the-classes-p-np-and-conp/decision-complexity-class.md)
- [Decision problems](../../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)
- [The complexity class NP](../../../complexity-classes/the-classes-p-np-and-conp/np.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.ShortestCommonSupersequenceWanted](../../../../../sources/v2/WantedExt.md)
- K.-J. Räihä and E. Ukkonen, "The shortest common supersequence problem over binary alphabet is NP-complete", Theoretical Computer Science 16 (1981), 187-198. (D. Maier, "The complexity of some problems on subsequences and supersequences", JACM 25 (1978), 322-336, proves SCS only for a five- symbol alphabet; the binary case is Räihä-Ukkonen.)
