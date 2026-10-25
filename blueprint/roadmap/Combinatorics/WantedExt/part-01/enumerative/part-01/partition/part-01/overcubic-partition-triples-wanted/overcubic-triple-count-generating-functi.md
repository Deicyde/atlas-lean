---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.overcubicTripleCount_generatingFunction
---

# Generating function for overcubic partition triples

**Generating function for overcubic partition triples.** For $k \ge 1$ let
$f_k = \prod_{m \ge 1} (1 - q^{km})$, and let $\mathrm{bt}(n)$, the number of overcubic partition
triples of $n$, be the coefficient of $q^n$ in $f_4^3/(f_1^6 f_2^3)$. Then, as integer power
series in $q$,

$$f_1^6 f_2^3 \sum_{n \ge 0} \mathrm{bt}(n) q^n = f_4^3.$$

## Depends on

- [Number of overcubic partition triples](overcubic-triple-count.md)
- [The Euler products of partition theory](../../../../../../../MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Proof depends on

- [Constant term of the Euler products](../../../../../../../MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/constant-coeff-q-euler-product.md)
- [The overcubic partition triple series](overcubic-triple-series.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.OvercubicPartitionTriplesWanted](../../../../../../../../../sources/v2/WantedExt.md)
- S. Shivaprasada Nayaka, B. N. Dharmendra, and M. C. Mahesh Kumar, *Divisibility Properties for Overcubic Partition Triples*, INTEGERS 24 (2024), Article A80, Section 1.
