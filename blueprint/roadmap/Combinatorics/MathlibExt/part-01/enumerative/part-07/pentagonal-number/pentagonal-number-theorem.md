---
article_id: af_e9ce6efa24b393cd70eafabf
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.pentagonal_number_theorem
---

# Euler's pentagonal recurrence for the partition function

**Euler's pentagonal recurrence for the partition function.** Let $p(n)$ be the number of
partitions of $n$, and for an integer $k$ let $g(k) = k(3k - 1)/2$ be the generalized pentagonal
number of $k$. For every natural number $n \ge 1$,
$p(n) = \sum_{k} (-1)^{k+1}\, p(n - g(k))$, where the sum runs over the nonzero integers $k$
with $g(k) \le n$.

## Depends on

- [The partition function](partition-function.md)

## Proof depends on

- [Euler's identity for the partition generating function](mk-partition-function-mul-pentagonal-ser.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.PentagonalNumber](../../../../../../../sources/v2/MathlibExt.md)
- https://en.wikipedia.org/wiki/Pentagonal_number_theorem ("Pentagonal number theorem", statement `pentagonal-s1`).
