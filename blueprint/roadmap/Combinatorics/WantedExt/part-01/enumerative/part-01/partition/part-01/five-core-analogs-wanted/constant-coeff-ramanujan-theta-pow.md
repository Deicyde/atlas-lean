---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.constantCoeff_ramanujanThetaPow
---

# Constant term of Ramanujan's theta function

**Constant term of Ramanujan's theta function.** For all positive integers $i$ and $j$, the
integer power series $f(q^i, q^j) = \sum_{n \in \mathbb{Z}} q^{i n(n+1)/2 + j n(n-1)/2}$ has
constant term $1$: only $n = 0$ contributes to $q^0$.

## Depends on

- [Ramanujan's general theta function at powers of q](ramanujan-theta-pow.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.FiveCoreAnalogsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Subhajit Bandyopadhyay and Nayandeep Deka Baruah, *Arithmetic Identities for Some Analogs of the 5-Core Partition Function*, Journal of Integer Sequences 27 (2024), Article 24.4.5, Section 1.
