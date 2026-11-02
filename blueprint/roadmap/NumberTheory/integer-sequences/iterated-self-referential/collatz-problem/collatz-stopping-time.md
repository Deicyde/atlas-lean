---
article_id: af_0209d1cc6d162544f10e7d4d
declaration: def
origin: cited
statement: formalized
lean: Nat.collatzStoppingTime
---

# Collatz stopping time

**Collatz stopping time.** Let $T : \mathbb{N} \to \mathbb{N}$ be the Collatz map, which sends
$n$ to $n / 2$ if $n$ is even and to $3n + 1$ if $n$ is odd, and let $T^k$ denote its $k$-fold
iterate, with $T^0(n) = n$. For a natural number $n$, the Collatz stopping time of $n$ is
undefined if $n = 0$ or if $T^k(n) \ne 1$ for every $k \in \mathbb{N}$; otherwise it is the least
$k \in \mathbb{N}$ with $T^k(n) = 1$.

In the Collatz literature this quantity is often called the total stopping time.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Iterates of the Collatz map](collatz-iterate.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Collatz](../../../../../sources/v2/MathlibExt.md)
