---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.overcubicTripleSeries
---

# The overcubic partition triple series

**The overcubic partition triple series.** The generating function of overcubic partition
triples is the integer power series $f_4^3 / (f_1^6 f_2^3)$ in $q$, where
$f_k = \prod_{j \ge 1} (1 - q^{kj})$; the inverse of $f_1^6 f_2^3$ exists because its constant
coefficient is $1$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The Euler products of partition theory](../../../../../../../MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.OvercubicPartitionTriplesWanted](../../../../../../../../../sources/v2/WantedExt.md)
- S. Shivaprasada Nayaka, B. N. Dharmendra, and M. C. Mahesh Kumar, *Divisibility Properties for Overcubic Partition Triples*, INTEGERS 24 (2024), Article A80, Section 1; the same generating function is quoted from this paper by Saikia and Sarma (arXiv:2411.00013, eq. (2)) and by Chen, Jin, and Yao (arXiv:2504.06941, eq. (1.1)).
