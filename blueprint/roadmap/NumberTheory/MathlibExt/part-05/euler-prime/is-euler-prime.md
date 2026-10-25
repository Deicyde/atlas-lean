---
article_id: af_017e1b9ff6d3707a203e7b2a
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsEulerPrime
---

# Euler prime of an odd perfect number

**Euler prime of an odd perfect number.** A natural number $q$ is an Euler prime of a natural
number $N$ when there are natural numbers $k$ and $n$ such that $(N, q, k, n)$ is in Eulerian
form: $N$ is an odd perfect number, $q$ is prime, $N = q^k n^2$, $q \equiv 1 \pmod 4$,
$k \equiv 1 \pmod 4$, and $q$ and $n$ are coprime.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Eulerian form of an odd perfect number](eulerian-form.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.EulerPrime](../../../../../sources/v2/MathlibExt.md)
