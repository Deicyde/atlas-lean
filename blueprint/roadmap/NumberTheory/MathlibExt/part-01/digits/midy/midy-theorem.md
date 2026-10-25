---
article_id: af_703e2ad071c2c5dcb30459f2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.midy_theorem
---

# Midy's theorem

**Midy's theorem.** Let $p \ne 2, 5$ be a prime and $n \ge 1$ an integer such that $p$ divides
$10^{2n} - 1$ and does not divide $10^m - 1$ for any $0 < m < 2n$, that is, the decimal period of
$1/p$ is $2n$. Let $Q = (10^{2n} - 1)/p$, whose decimal expansion padded with leading zeros to
$2n$ digits is the repetend of $1/p$, and write $Q = 10^n H + L$ with $0 \le L < 10^n$, so that
$H$ and $L$ are the two $n$-digit halves of the repetend. Then $H + L = 10^n - 1$.

The proof uses neither $p \ne 2, 5$ nor the minimality of the period beyond $p \nmid 10^n - 1$;
see Midy's theorem, general form.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Midy's theorem, general form](midy-theorem-general.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Digits.Midy](../../../../../../sources/v2/MathlibExt.md)
- https://en.wikipedia.org/wiki/Midy%27s_theorem, statement `midy-s1`.
