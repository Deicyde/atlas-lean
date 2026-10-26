---
article_id: af_a02c4db551275772545e7146
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.rational_parametrization_pow_swap
---

# Rational solutions of $x^y = y^x$

**Rational solutions of $x^y = y^x$.** If $x$ and $y$ are positive rational numbers with
$y < x$ and $x^y = y^x$ (as real powers), then there is a positive integer $v$ such that
$x = (1 + 1/v)^{v+1}$ and $y = (1 + 1/v)^{v}$.

The source states $v \in \mathbb{N}$; the reciprocal $1/v$ forces $v \ge 1$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.RationalParametrizationPowSwap](../../../../sources/v2/MathlibExt.md)
- Hirotaka Kobayashi, Kota Saito, and Wataru Takeda, "Transcendence of Values of the Iterated Exponential Function at Algebraic Points," Journal of Integer Sequences 26 (2023), Article 23.3.3, Lemma (label x^y=y^x), lines 579–589, https://cs.uwaterloo.ca/journals/JIS/VOL26/Takeda/tak6.tex quoting Hurwitz. Proves `Wanted` entry `rational_parametrization_pow_swap`.
