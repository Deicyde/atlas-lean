---
article_id: af_c7c49d633e13ba979741f09d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: arithFrobAt_eq_one_iff_ncard_primesOver_eq_card
---

# The Frobenius element is trivial iff the prime splits completely

**The Frobenius element is trivial iff the prime splits completely.** Let $A$ and $B$ be
integral domains with $B$ a finite flat $A$-algebra, and let $G$ be a finite group acting
faithfully on $B$ by $A$-algebra automorphisms such that every element of $B$ fixed by $G$ is
the image of an element of $A$. Let $p$ be a prime of $A$ and $P$ a prime of $B$ lying over $p$,
with $B/P$ finite and $B$ unramified over $A$ at $P$ (the localization $B_P$ is formally
unramified over $A$). Let $\mathrm{Frob}_P \in G$ be the chosen arithmetic Frobenius element at
$P$, an element $\sigma \in G$ with $\sigma(x) \equiv x^q \pmod P$ for all $x \in B$, where $q$
is the number of elements of $A/p$. Then $\mathrm{Frob}_P = 1$ if and only if the number of
primes of $B$ lying over $p$ equals the order of $G$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Trivial Frobenius and the number of primes above, assuming the Frobenius generates](arith-frob-at-eq-one-iff-ncard-primes-ov.md)
- [The Frobenius element generates the decomposition group at an unramified prime](arith-frob-at-generates-stabilizer-of-is.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.Frobenius.Splitting](../../../../../sources/v2/MathlibExt.md)
