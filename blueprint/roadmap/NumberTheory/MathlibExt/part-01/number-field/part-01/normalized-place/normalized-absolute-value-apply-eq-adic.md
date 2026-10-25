---
article_id: af_4ed44ac62a67e6dfe3d2f9a8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.FinitePlace.normalizedAbsoluteValue_apply_eq_adicAbv
---

# Degree-normalized finite absolute value through the prime ideal

**Degree-normalized finite absolute value through the prime ideal.** Let $K$ be a number
field of degree $d = [K : \mathbb{Q}]$, let $v$ be a finite place of $K$, and let $\mathfrak{p}$
be the nonzero prime ideal of the ring of integers of $K$ that defines $v$. For every $x \in K$,
the degree-normalized absolute value of $x$ at $v$ equals $|x|_{\mathfrak{p}}^{1/d}$, where
$|x|_{\mathfrak{p}} = N(\mathfrak{p})^{-v_{\mathfrak{p}}(x)}$ for $x \neq 0$ and
$|0|_{\mathfrak{p}} = 0$, with $N(\mathfrak{p})$ the absolute norm of $\mathfrak{p}$ and
$v_{\mathfrak{p}}$ the $\mathfrak{p}$-adic valuation.

## Depends on

- [Degree-normalized absolute value at a finite place](normalized-absolute-value.md)

## Proof depends on

- [Value of the degree-normalized absolute value at a finite place](normalized-absolute-value-apply.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.NormalizedPlace](../../../../../../../sources/v2/MathlibExt.md)
