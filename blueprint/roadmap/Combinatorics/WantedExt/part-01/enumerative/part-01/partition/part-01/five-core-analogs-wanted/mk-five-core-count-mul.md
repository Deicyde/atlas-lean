---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.mk_fiveCoreCount_mul
---

# Generating function of the 5-core counts

**Generating function of the 5-core counts.** Let $f_k = \prod_{m \ge 1} (1 - q^{km})$ and
let $c_5(n)$ be the coefficient of $q^n$ in $f_5^5 / f_1$. Then, as integer power series,
$\left(\sum_{n \ge 0} c_5(n) q^n\right) f_1 = f_5^5$, where $f_1$ is written as the pentagonal
series $\sum_{j \in \mathbb{Z}} (-1)^j q^{j(3j-1)/2}$.

## Depends on

- [The 5-core counts](five-core-count.md)
- [The Euler products of partition theory](../../../../../../../MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.FiveCoreAnalogsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Subhajit Bandyopadhyay and Nayandeep Deka Baruah, *Arithmetic Identities for Some Analogs of the 5-Core Partition Function*, Journal of Integer Sequences 27 (2024), Article 24.4.5, Section 1.
