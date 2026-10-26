---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.IsBinomidIndex.binomidUpperAverage_eq_iSup
---

# The upper average of a binomid index is the supremum of its averages

**The upper average of a binomid index is the supremum of its averages.** Let $\eta$ be a
binomid index, let $s_i$ be the sum of its first $i$ entries, let $A_{i,0}(\eta) = s_i / i$ for
$i \ge 1$, and let $A_0(\eta) = \limsup_{i \to \infty} A_{i,0}(\eta)$ be its upper average.
Then, in the extended real numbers, $A_0(\eta) = \sup_{i \ge 1} A_{i,0}(\eta)$.

## Depends on

- [Binomid index](is-binomid-index.md)
- [Initial averages of a sequence](binomid-average.md)
- [Upper average of a sequence](binomid-upper-average.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomidIndexWanted](../../../../../sources/v2/WantedExt.md)
- Caalim and Tanaka, *Lexicographically Minimal Extension of a Finite Binomid Index*, INTEGERS 24 (2024), Article A53, Lemma 2 (`integers-2024-A53-lem-2`).
