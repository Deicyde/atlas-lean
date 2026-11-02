---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.robin_inequality_of_not_dvd
---

# Robin's inequality for $n > 5040$ when one of $2, 3, 5$ does not divide $n$

**Robin's inequality for $n > 5040$ when one of $2, 3, 5$ does not divide $n$.** Let
$\sigma(n)$ denote the sum of the divisors of $n$ and $\gamma$ the Euler–Mascheroni constant.
Let $p \in \{2, 3, 5\}$ and let $n > 5040$ be a natural number not divisible by $p$. Then Robin's
inequality $\sigma(n) < e^{\gamma} n \log \log n$ holds.

The paper prints Robin's inequality as $\sigma(n) < e^{\gamma} \log \log n$, dropping the factor
$n$; the standard form, which the paper uses in Section 2, is formalized.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RobinKanekoLagariasWanted](../../../../../sources/v2/WantedExt.md)
- Idris Assani, Aiden Chester, and Alex Paschal, *On Robin's Inequality and the Kaneko-Lagarias Inequality*, INTEGERS 26 (2026), Article A86, Theorem 4 (`integers-2026-A86-thm-4`).
