---
article_id: af_4775c8954043429db8e64f74
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.bangZsigmondy_exists_primitivePrimeDivisor
---

# Zsigmondy's theorem

**Zsigmondy's theorem.** Let $a$, $b$ and $n$ be natural numbers with $0 < b < a$, $a$ and $b$
coprime, and $n \ge 2$, and suppose that $(a, b, n)$ is not a Bang–Zsigmondy exceptional case:
neither $(a, b, n) = (2, 1, 6)$, nor $n = 2$ with $a + b$ a power of two. Then $a^n - b^n$ has a
primitive prime divisor, that is, a prime $p$ that divides $a^n - b^n$ and divides no $a^m - b^m$
with $1 \le m < n$.

## Depends on

- [Is Primitive Prime Divisor](../../part-10/primitive-divisor/is-primitive-prime-divisor.md)
- [Exceptional cases of Zsigmondy's theorem](is-bang-zsigmondy-exceptional.md)

## Proof depends on

- [Is Primitive Divisor](../../part-10/primitive-divisor/is-primitive-divisor.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.BangZsigmondy](../../../../../sources/v2/MathlibExt.md)
- Bayarmagnai lines 133–137 invoke the general theorem, with the explicit exception families per Jones Theorem `Bang` lines 211–215.
