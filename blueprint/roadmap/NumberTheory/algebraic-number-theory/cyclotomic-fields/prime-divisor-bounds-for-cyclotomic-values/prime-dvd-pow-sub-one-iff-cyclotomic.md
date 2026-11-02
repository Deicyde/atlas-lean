---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.prime_dvd_pow_sub_one_iff_cyclotomic
---

# Divisibility of $x^{rp^a} - 1$ by $p$

**Divisibility of $x^{rp^a} - 1$ by $p$.** Let $p$ be a prime, let $r$ and $a$ be natural
numbers with $r$ coprime to $p$, let $x$ be a positive integer, and let $\Phi_p$ be the $p$-th
cyclotomic polynomial with integer coefficients. Then $p \mid x^{rp^a} - 1$ if and only if
$p \mid x^r - 1$ and $p \mid \Phi_p(x^{rp^{i-1}})$ for every $i \in \{1, \dots, a\}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HybridPrimeDivisorBoundsWanted](../../../../../sources/v2/WantedExt.md)
- Gustav Kjærbye Bagger, *Hybrid Bounds for Prime Divisors*, INTEGERS 26 (2026), Article A95, Lemma 4 (`integers-2026-A95-lem-4`).
