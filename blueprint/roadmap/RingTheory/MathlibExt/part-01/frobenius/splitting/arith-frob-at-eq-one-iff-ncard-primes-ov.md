---
article_id: af_2d21351ade7e8a2ef0cf5a8a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: arithFrobAt_eq_one_iff_ncard_primesOver_eq_card_of_generates
---

# Trivial Frobenius and the number of primes above, assuming the Frobenius generates

**Trivial Frobenius and the number of primes above, assuming the Frobenius generates.**
Let $B$ be a commutative algebra over a commutative ring $A$, and let a finite group $G$ act on
$B$ by $A$-algebra automorphisms such that every element of $B$ fixed by $G$ is the image of an
element of $A$. Let $p$ be an ideal of $A$ and $P$ a prime of $B$ lying over $p$ with $B/P$
finite, and let $\mathrm{Frob}_P \in G$ be the chosen arithmetic Frobenius element at $P$, an
element $\sigma \in G$ with $\sigma(x) \equiv x^q \pmod P$ for all $x \in B$, where $q$ is the
number of elements of $A/p$. Suppose every element of the stabilizer of $P$ in $G$ equals
$\mathrm{Frob}_P^n$ for some natural number $n$. Then $\mathrm{Frob}_P = 1$ if and only if the
number of primes of $B$ lying over $p$ equals the order of $G$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Trivial decomposition group and the number of primes above](stabilizer-eq-bot-iff-ncard-primes-over.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.Frobenius.Splitting](../../../../../../sources/v2/MathlibExt.md)
