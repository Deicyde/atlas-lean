---
article_id: af_be8277dbdba9a27d4193f834
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.StarlikeCoefficientSuccessiveDifferenceWanted.conjecture
---

# Hayman's successive coefficient problem for starlike functions

**Hayman's successive coefficient problem for starlike functions.** The statement that for
every function $f : \mathbb{C} \to \mathbb{C}$ in the class $S$ (analytic on the open unit disc
$\mathbb{D} = \{z : |z| < 1\}$, with $f(0) = 0$ and $f'(0) = 1$, and injective on $\mathbb{D}$)
that is moreover starlike ($\operatorname{Re}\bigl(z f'(z) / f(z)\bigr) > 0$ for every $z \ne 0$
in $\mathbb{D}$), the Taylor coefficients $a_n = f^{(n)}(0) / n!$ of $f$ at $0$ satisfy
$\bigl| |a_{n+1}| - |a_n| \bigr| \le 1$ for every natural number $n \ge 1$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Wiman Taylor coefficient](../../../MathlibExt/part-01/complex/part-02/wiman/wiman-taylor-coefficient.md)
- [Normalized univalent functions (the class $S$)](is-in-class-s.md)
- [Starlike functions on the unit disc](is-starlike.md)

## Sources

- [WantedExt, WantedExt.Analysis.StarlikeCoefficientSuccessiveDifferenceWanted](../../../../../sources/v2/WantedExt.md)
- Hayman and Lingham, Research Problems in Function Theory (2018), Problem 6.46, https://arxiv.org/abs/1809.07200.
