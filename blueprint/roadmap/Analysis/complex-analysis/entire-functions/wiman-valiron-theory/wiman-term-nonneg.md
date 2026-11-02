---
article_id: af_5c1a0ee55ba6dfbaf4202a87
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Complex.wimanTerm_nonneg
---

# Radial Taylor terms are nonnegative

**Radial Taylor terms are nonnegative.** For every function $f : \mathbb{C} \to \mathbb{C}$
with Taylor coefficients $a_n = f^{(n)}(0) / n!$ at the origin, every real $r$ and every
$n \in \mathbb{N}$, we have $0 \le |a_n| \, |r|^n$.

## Depends on

- [Wiman term](wiman-term.md)

## Proof depends on

- [Wiman Taylor coefficient](wiman-taylor-coefficient.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Wiman.RadialMajorant](../../../../../sources/v2/MathlibExt.md)
