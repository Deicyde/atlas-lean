---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TriangularRecurrence.negNeg_rec
---

# Neg Neg rec

Definition 2 recurrence, for `k < n ≤ -2`:
`a^{NN}_{n,k} = (a^{NN}_{n+1,k+1} - (α(n+1) + β(k+1) + γ) a^{NN}_{n,k+1})
/ (α'(n+1) + β'(k+1) + γ')`.

## Depends on

- [Triangular Recurrence](triangular-recurrence.md)
- [Neg Neg](neg-neg.md)
- [Weight](weight.md)
- [Weight'](weight-2.md)

## Proof depends on

- [Neg Neg Aux](neg-neg-aux.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PalapiesTriangularArraysWanted](../../../../../../../sources/v2/WantedExt.md)
- Lars Palapies, *On Extensions of Triangular Arrays to Negative Row Indices and Their Generating Functions*, INTEGERS 26 (2026), Article A83, Definition 2.
