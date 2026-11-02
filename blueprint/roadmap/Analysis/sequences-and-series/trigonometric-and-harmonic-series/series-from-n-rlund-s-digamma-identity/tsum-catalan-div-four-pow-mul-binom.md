---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tsum_catalan_div_four_pow_mul_binom
---

# A Catalan series in terms of the digamma function

**A Catalan series in terms of the digamma function.** Let $z$ be a complex number with
$\operatorname{Re} z > 0$, let $\binom{n+z}{n} = \prod_{j=1}^{n} \frac{z + j}{j}$, let $C_n$ be the
$n$th Catalan number and $\psi$ the digamma function. Then

$$\sum_{n=0}^{\infty} \frac{C_n}{4^n \binom{n+z}{n}} =
-2z \bigl(\psi(z) - \psi(z + \tfrac12)\bigr).$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.NorlundSeriesWanted](../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke and Robert Frontczak, *Series Associated with a Forgotten Identity of Nörlund*, INTEGERS 25 (2025), Article A18, Theorem 3, identity (7) (`integers-2025-A18-thm-3`).
