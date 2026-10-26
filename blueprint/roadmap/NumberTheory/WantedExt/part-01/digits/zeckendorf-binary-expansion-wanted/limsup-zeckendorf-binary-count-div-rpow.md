---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.limsup_zeckendorfBinaryCount_div_rpow
---

# Limsup of the count of binary expansions without adjacent ones

**Limsup of the count of binary expansions without adjacent ones.** For real $x$ let $z(x)$
be the number of natural numbers $n < x$ (including $0$) whose binary expansion has no two
adjacent $1$s, let $\varphi$ be the golden ratio and let $\gamma = \log_2 \varphi$. Then
$\limsup_{x \to \infty} z(x) / x^{\gamma} = 3^{\gamma} (\varphi + 2) / 5$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Theorem 1, Equation (1) (`integers-2025-A25-thm-1`; arXiv:2308.12872v1, Section 1).
