---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.extendedContinuant_recurrence
---

# Recurrence for extended continuants

**Recurrence for extended continuants.** For every bi-infinite integer sequence
$x : \mathbb{Z} \to \mathbb{Z}$ and all integers $a$ and $b$, the extended continuants $K_a(x)_b$
of order $a$ with start index $b$ satisfy
$K_a(x)_b = x_{b+a} K_{a-1}(x)_b + K_{a-2}(x)_b$.

For $a \le -1$ this is the paper's backward recurrence of Definition 4.

## Depends on

- [Extended continuants](extended-continuant.md)

## Proof depends on

- [Backward branch of the extended continuant](extended-continuant-bwd.md)
- [Forward branch of the extended continuant](extended-continuant-fwd.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ExtendedContinuantWanted](../../../../../sources/v2/WantedExt.md)
- Dixon J. Jones, *Extended Continuants and Bi-infinite Periodic Continued Fractions*, INTEGERS 26 (2026), Article A73, Definitions 3 and 4 (RA versions).
