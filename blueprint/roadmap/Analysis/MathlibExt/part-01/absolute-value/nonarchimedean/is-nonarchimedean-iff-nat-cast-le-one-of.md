---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: AbsoluteValue.isNonarchimedean_iff_natCast_le_one_of_pos
---

# Nonarchimedean criterion using positive integers

**Nonarchimedean criterion using positive integers.** Let $K$ be a field and $v$ a real-valued
absolute value on $K$. Then $v$ is nonarchimedean, that is, $v(x + y) \le \max(v(x), v(y))$ for
all $x, y \in K$, if and only if $v(n) \le 1$ for every positive integer $n$, viewed as the
element $n \cdot 1$ of $K$.

The case $n = 0$ may be omitted because $v(0) = 0 \le 1$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Nonarchimedean criterion for absolute values](is-nonarchimedean-iff-nat-cast-le-one.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.AbsoluteValue.Nonarchimedean](../../../../../../sources/v2/MathlibExt.md)
- ATLAS NumberTheoryI, Section 1.2, Lemma 1.4 (in the book's form).
