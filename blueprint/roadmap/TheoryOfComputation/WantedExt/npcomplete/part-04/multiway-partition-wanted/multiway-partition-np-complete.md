---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MultiwayPartition.multiwayPartition_npComplete
---

# MULTIWAY NUMBER PARTITION is NP-complete

**MULTIWAY NUMBER PARTITION is NP-complete.** Let MULTIWAY NUMBER PARTITION be the decision
problem that accepts exactly the bitstrings decoding to a feasible multiway number partition
instance: a list of natural numbers and a number $K \ge 1$ such that the entries of the list,
counted with repetition, can be split into $K$ nonempty parts with equal sums. Then MULTIWAY
NUMBER PARTITION is in NP, and every decision problem in NP reduces to it by a polynomial-time
many-one reduction.

## Depends on

- [Polynomial-time many-one reduction](../../../../../Computability/CSLibExt/cook-levin/poly-many-one-red.md)
- [The MULTIWAY NUMBER PARTITION decision problem](multiway-partition-dec.md)
- [Complexity classes](../../../../../Computability/MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../../../Computability/MathlibExt/complexity/decision-problem.md)
- [The complexity class NP](../../../../../Computability/MathlibExt/complexity/np.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MultiwayPartitionWanted](../../../../../../sources/v2/WantedExt.md)
- M. R. Garey and D. S. Johnson, *Computers and Intractability* (1979), MULTIWAY NUMBER PARTITION (the `K = 2` slice is PARTITION).
