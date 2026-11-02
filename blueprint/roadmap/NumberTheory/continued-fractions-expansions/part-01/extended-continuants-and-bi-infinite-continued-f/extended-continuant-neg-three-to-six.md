---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.extendedContinuant_neg_three_to_six
---

# Extended continuants of orders $-3$ to $-6$

**Extended continuants of orders $-3$ to $-6$.** Let $x : \mathbb{Z} \to \mathbb{Z}$ be an
integer sequence and write $K_a(x)_b$ for its extended continuant of order $a$ with start index
$b$. For every integer $h$, $K_{-3}(x)_h = 1$, $K_{-4}(x)_h = -x_{h-2}$,
$K_{-5}(x)_h = 1 + x_{h-3} x_{h-2}$ and
$K_{-6}(x)_h = -(x_{h-4} + x_{h-2} + x_{h-4} x_{h-3} x_{h-2})$.

## Depends on

- [Extended continuants](extended-continuant.md)

## Proof depends on

- [Extended continuant of order $-1$](extended-continuant-neg-one.md)
- [Extended continuants of order $-2$ vanish](extended-continuant-neg-two.md)
- [Recurrence for extended continuants](extended-continuant-recurrence.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ExtendedContinuantWanted](../../../../../sources/v2/WantedExt.md)
- Dixon J. Jones, *Extended Continuants and Bi-infinite Periodic Continued Fractions*, INTEGERS 26 (2026), Article A73, Lemma 1.
