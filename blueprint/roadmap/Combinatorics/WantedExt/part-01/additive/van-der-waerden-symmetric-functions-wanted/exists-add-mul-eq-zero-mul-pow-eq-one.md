---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_add_mul_eq_zero_mul_pow_eq_one
---

# Nonzero solutions of a two-equation system modulo primes greater than 3 congruent to 3 mod 4

**Nonzero solutions of a two-equation system modulo primes greater than 3 congruent to 3
mod 4.** Let $n > 3$ be a prime with $n \equiv 3 \pmod 4$. Then there are nonzero
$x, y \in \mathbb{Z}/n\mathbb{Z}$ and an integer $r \in \{2, 3\}$ such that $x + ry = 0$ and
$xy^r = 1$ in $\mathbb{Z}/n\mathbb{Z}$.

The source prints the second equation as $xy r = 1$; it is read as $xy^r = 1$, as in the proof,
whose first case computes $xy^2 = x^3/4 = 1$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.VanDerWaerdenSymmetricFunctionsWanted](../../../../../../sources/v2/WantedExt.md)
- Arie Bialostocki and Vladyslav Oles, *On Generalizing the Van Der Waerden Theorem to Some Symmetric Functions*, INTEGERS 26 (2026), Article A25, Lemma 6 (`integers-2026-A25-lem-6`).
