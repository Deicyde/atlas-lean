---
article_id: af_e1806058c769eadad2e41778
declaration: def
origin: cited
statement: formalized
lean: Complex.wimanTerm
---

# Wiman term

**Wiman term.** For a function $f : \mathbb{C} \to \mathbb{C}$, a real number $r$ and a natural
number $n$, the Wiman term of $f$ at radius $r$ and index $n$ is the real number $|a_n| \, |r|^n$,
where $a_n = f^{(n)}(0) / n!$ is the $n$th Taylor coefficient of $f$ at the origin. It is the
modulus of the $n$th Taylor term of $f$ on the circle of radius $|r|$.

Using $|r|$ makes a negative input denote the same radius as its absolute value, so the Wiman
term is always nonnegative.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Wiman Taylor coefficient](wiman-taylor-coefficient.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Wiman](../../../../../../../sources/v2/MathlibExt.md)
