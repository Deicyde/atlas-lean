---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.extendedContinuant_recurrence
---

# Extended Continuant recurrence

The right-adjusting recurrence `K_a(x)_b = x_{b+a} K_{a-1}(x)_b + K_{a-2}(x)_b` holds for
every integer order `a` (for `a ≤ -1` it is the paper's backward recurrence of Definition 4).

## Depends on

- [Extended Continuant](extended-continuant.md)

## Proof depends on

- [Extended Continuant Bwd](extended-continuant-bwd.md)
- [Extended Continuant Fwd](extended-continuant-fwd.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ExtendedContinuantWanted](../../../../../sources/v2/WantedExt.md)
- Dixon J. Jones, *Extended Continuants and Bi-infinite Periodic Continued Fractions*, INTEGERS 26 (2026), Article A73, Definitions 3 and 4 (RA versions).
