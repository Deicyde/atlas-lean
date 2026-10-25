---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.BridgeTorchGeneralizations.bagWeight
---

# Weight of a bag

**Weight of a bag.** For a natural number $n$ and a bag $F$, that is, a finite multiset of
finite sets of natural numbers, the weight of $F$ for $n$ people is the real number
$w(F) = \sum_{T \in F} \left(\max T + \sum_{i \in T} i\right) - \frac{n(n+1)}{2}$, where each
set counts with its multiplicity in $F$ and $\max \emptyset = 0$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.BridgeTorchGeneralizationsWanted](../../../../../sources/v2/WantedExt.md)
- Thang Pang Ern and Gerard Sayson, *Some Generalizations of the Bridge and Torch Problem*, Journal of Integer Sequences 29 (2026), Article 26.5.6, Definition (admissible bag), Section 3 (journal version).
