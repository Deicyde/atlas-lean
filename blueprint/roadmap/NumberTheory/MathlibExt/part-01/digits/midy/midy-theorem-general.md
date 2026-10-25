---
article_id: af_06420dd87cb144e40e78a439
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.midy_theorem_general
---

# Midy's theorem, general form

**Midy's theorem, general form.** Let $p$ be a prime and $n$ a natural number such that $p$
divides $10^{2n} - 1$ but does not divide $10^n - 1$. Let $Q = (10^{2n} - 1)/p$ and write
$Q = 10^n H + L$ with $0 \le L < 10^n$, so that $L$ is the number formed by the last $n$ decimal
digits of $Q$ and $H$ the number formed by the remaining digits. Then $H + L = 10^n - 1$.

Midy's theorem in its usual form, where the decimal period of $1/p$ is exactly $2n$, is the
special case in which $p$ does not divide $10^m - 1$ for any $0 < m < 2n$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Digits.Midy](../../../../../../sources/v2/MathlibExt.md)
