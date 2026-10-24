---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mem_greedySubsumfree_iff
---

# Mem greedy Subsumfree iff

For positive integers `z`: `z ∈ S_{1,2,3}` iff `z ∈ {1, 5, 13}` or
`z mod 23 ∈ {2, 3, 4, 14, 15}`; `z ∈ S_{1,3,4}` iff `z ∈ {1, 7, 19}` or
`z mod 33 ∈ {3, 4, 5, 6, 20, 21, 22}`; `z ∈ S_{1,4,5}` iff `z ∈ {1, 9, 25}` or
`z mod 43 ∈ {4, …, 8, 26, …, 29}`.

## Depends on

- [Greedy Subsumfree Below](greedy-subsumfree-below.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.WalnutOeisProblemsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bosma, Bruin, Fokkink, Grube, Reuijl, and Tromp, *Using Walnut to Solve Problems from the OEIS*, Journal of Integer Sequences 28 (2025), Article 25.3.8, Theorem 15 (`jis-2025-25.3.8-thm-15`).
