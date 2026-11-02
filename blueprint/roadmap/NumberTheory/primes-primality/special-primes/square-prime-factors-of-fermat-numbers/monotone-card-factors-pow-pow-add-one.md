---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.monotone_cardFactors_pow_pow_add_one
---

# Monotonicity of the number of prime factors of generalized Fermat numbers

**Monotonicity of the number of prime factors of generalized Fermat numbers.** For natural
numbers $a$, $b$ and $n$ write $F_n(a, b) = a^{b^n} + 1$, and let $\Omega(N)$ be the number of
prime factors of $N$ counted with multiplicity. If $a, b \ge 2$ and $b$ is odd, then
$\Omega(F_n(a, b)) \le \Omega(F_m(a, b))$ for all natural numbers $n \le m$.

The source writes $\varphi_n(a, b)$ for $\Omega(F_n(a, b))$. Its open question on
$\varphi_n(2, 2)$ and its list of values of $\varphi_n(2, 2)$ are not stated here.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.JakobczykFermatWanted](../../../../../sources/v2/WantedExt.md)
- Klaška, *Several Notes on Jakóbczyk's Hypothesis on Fermat Numbers*, INTEGERS 26 (2026), Article A77, Corollary 1 (`integers-2026-A77-cor-1`).
