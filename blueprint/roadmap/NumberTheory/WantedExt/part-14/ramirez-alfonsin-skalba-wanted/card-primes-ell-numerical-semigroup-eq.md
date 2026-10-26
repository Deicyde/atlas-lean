---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_primes_ellNumericalSemigroup_eq
---

# Counting primes with more than $\ell$ representations

**Counting primes with more than $\ell$ representations.** Let $c$ and $d$ be coprime
natural numbers with $1 < c < d$, let $\ell$ be a natural number, and put
$g_\ell(c, d) = (\ell + 1)cd - c - d$. Write $\pi_{\ell,c,d}$ for the number of primes
$n \le g_\ell(c, d)$ such that the equation $n = cx + dy$ has more than $\ell$ solutions
$(x, y)$ in natural numbers. Then $\pi_{\ell,c,d}$ equals the number of primes $n$ with
$\ell cd < n \le g_\ell(c, d)$ of the form $n = \ell cd + cx_0 + dy_0$ for some natural numbers
$x_0 \le d$ and $y_0 \le c$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RamirezAlfonsinSkalbaWanted](../../../../../sources/v2/WantedExt.md)
- Yuchen Ding and Takao Komatsu, *On a Conjecture of Ramírez Alfonsín and Skałba, III*, INTEGERS 25 (2025), Article A51, Lemma 3 (`integers-2025-A51-lem-3`), with `g_ℓ(c, d)` from equation (1).
