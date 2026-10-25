---
article_id: af_2f7e0ce66173fd145bcf8977
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.cyclicLabel_mem_range
---

# Range of the cyclic labels

**Range of the cyclic labels.** For all natural numbers $n > 0$ and $s$ and every position
$i \in \{0, \dots, 2n-1\}$, the cyclic label $c$ of $i$ with offset $s$ satisfies
$1 \le c \le 2n$.

## Depends on

- [Cyclic Label](cyclic-label.md)

## Proof depends on

- [Cyclic labels do not exceed the number of vertices](cyclic-label-le-size.md)
- [Cyclic labels are positive](cyclic-label-pos.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.ConsecutiveCyclicPrimeLabeling](../../../../../sources/v2/MathlibExt.md)
