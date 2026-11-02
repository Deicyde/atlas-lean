---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.extendedContinuant
---

# Extended continuants

**Extended continuants.** Let $x : \mathbb{Z} \to \mathbb{Z}$ be a bi-infinite integer sequence
and $b$ an integer. The extended continuant $K_a(x)_b$ of order $a \in \mathbb{Z}$ with start index
$b$ (the paper's $K_a(x)_b^{a+b}$) is the integer defined by $K_{-2}(x)_b = 0$, $K_{-1}(x)_b = 1$,
the forward recurrence $K_a(x)_b = x_{b+a} K_{a-1}(x)_b + K_{a-2}(x)_b$ for $a \ge 0$, and the
backward recurrence $K_a(x)_b = K_{a+2}(x)_b - x_{b+a+2} K_{a+1}(x)_b$ for $a \le -3$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Backward branch of the extended continuant](extended-continuant-bwd.md)
- [Forward branch of the extended continuant](extended-continuant-fwd.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ExtendedContinuantWanted](../../../../../sources/v2/WantedExt.md)
- Dixon J. Jones, *Extended Continuants and Bi-infinite Periodic Continued Fractions*, INTEGERS 26 (2026), Article A73, Definitions 3 and 4.
