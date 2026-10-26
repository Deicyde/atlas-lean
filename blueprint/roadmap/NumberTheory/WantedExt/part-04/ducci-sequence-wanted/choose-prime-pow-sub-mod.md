---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.DucciWanted.choose_prime_pow_sub_mod
---

# Binomial coefficients $\binom{p^k - p^{k-1}}{j}$ modulo $p$

**Binomial coefficients $\binom{p^k - p^{k-1}}{j}$ modulo $p$.** Let $p$ be an odd prime,
let $k \ge 2$, and let $j$ be an integer with $0 \le j \le p^k - p^{k-1}$. If $j = c\,p^{k-1}$
for an integer $c$, then $\binom{p^k - p^{k-1}}{j} \equiv (-1)^c \pmod{p}$; otherwise
$\binom{p^k - p^{k-1}}{j} \equiv 0 \pmod{p}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DucciSequenceWanted](../../../../../sources/v2/WantedExt.md)
- Mark L. Lewis and Shannon M. Tefft, "The Maximum Length for Ducci Sequences on `ℤ_m^n` when `n` is Even", Lemma 2.
