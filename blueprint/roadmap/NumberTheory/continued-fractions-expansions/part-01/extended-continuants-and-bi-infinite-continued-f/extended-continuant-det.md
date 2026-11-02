---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.extendedContinuant_det
---

# Determinant identity for extended continuants

**Determinant identity for extended continuants.** Let $x : \mathbb{Z} \to \mathbb{Z}$ be an
integer sequence and write $K_a(x)_b$ for its extended continuant of order $a$ with start index
$b$. For every integer $n$,

$$K_n(x)_0 K_{n-2}(x)_1 - K_{n-1}(x)_1 K_{n-1}(x)_0 = (-1)^{n+1}.$$

## Depends on

- [Extended continuants](extended-continuant.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ExtendedContinuantWanted](../../../../../sources/v2/WantedExt.md)
- Dixon J. Jones, *Extended Continuants and Bi-infinite Periodic Continued Fractions*, INTEGERS 26 (2026), Article A73, Corollary 2.
