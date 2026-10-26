---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.choose_add_modEq_prime
---

# Binomial coefficients $\binom{n+k}{k}$ modulo an odd prime

**Binomial coefficients $\binom{n+k}{k}$ modulo an odd prime.** Let $l$ be an odd prime, $k$
an integer with $1 \le k < l$, $n$ a natural number, and $r$ the remainder of $n$ modulo $l$. If
$r \le l - k - 1$, then $\binom{n+k}{k} \equiv (-1)^r \binom{l-k-1}{r} \pmod l$; otherwise
$\binom{n+k}{k} \equiv 0 \pmod l$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedTauRegularPartitionWanted](../../../../../sources/v2/WantedExt.md)
- S. Sriram and A. David Christopher, *Congruences Relating Regular Partition Functions, a Generalized Tau Function, and Partition Function Weighted Composition Sums*, INTEGERS 24 (2024), Article A39, Lemma 1 (`integers-2024-A39-lem-1`).
