---
article_id: af_dcacceaa72c18612db6e2279
declaration: def
origin: cited
statement: formalized
lean: Nat.collatzIterate
---

# Iterates of the Collatz map

**Iterates of the Collatz map.** Let $T : \mathbb{N} \to \mathbb{N}$ be the Collatz map, which
sends $n$ to $n / 2$ if $n$ is even and to $3n + 1$ if $n$ is odd. For natural numbers $k$ and
$n$, the $k$-th Collatz iterate of $n$ is $T^k(n)$, the result of applying $T$ to $n$ exactly $k$
times: $T^0(n) = n$ and $T^{k+1}(n) = T(T^k(n))$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The Collatz map](collatz-step.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Collatz](../../../../../sources/v2/MathlibExt.md)
