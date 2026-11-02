---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.extendedContinuant_neg_order
---

# Reflection formula for the order of extended continuants

**Reflection formula for the order of extended continuants.** Let
$x : \mathbb{Z} \to \mathbb{Z}$ be an integer sequence and write $K_a(x)_b$ for its extended
continuant of order $a$ with start index $b$. For all integers $h$ and $n$,

$$K_{-n}(x)_h = (-1)^{n+1} K_{n-4}(x)_{h-n+2}.$$

## Depends on

- [Extended continuants](extended-continuant.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ExtendedContinuantWanted](../../../../../sources/v2/WantedExt.md)
- Dixon J. Jones, *Extended Continuants and Bi-infinite Periodic Continued Fractions*, INTEGERS 26 (2026), Article A73, Theorem 1.
