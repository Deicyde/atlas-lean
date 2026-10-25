---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Finset.sum_div_two_mod_two_eq_card_filter
---

# Half a sum of even numbers modulo 2

**Half a sum of even numbers modulo 2.** Let $s$ be a finite set of natural numbers and
let $f : \mathbb{N} \to \mathbb{N}$ be a function such that $f(k)$ is even for every
$k \in s$. Then the natural number $\frac{1}{2} \sum_{k \in s} f(k)$ is congruent modulo $2$
to the number of elements $k \in s$ with $f(k) \equiv 2 \pmod 4$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.DivisorCountParity](../../../../../sources/v2/MathlibExt.md)
