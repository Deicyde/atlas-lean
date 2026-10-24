---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.maximalSchreierPadovan_rec
---

# Maximal Schreier Padovan rec

The recurrence `a^{(m)}_{p,q,n} = a^{(m)}_{p,q,n-q} + a^{(m)}_{p,q,n-p-q}` for
`n ≥ p + q`, `q ≥ 1`.

## Depends on

- [Maximal Schreier Padovan](maximal-schreier-padovan.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GeneralizedSchreierPadovanWanted](../../../../../../../sources/v2/WantedExt.md)
- Hùng Việt Chu and Zachary Louis Vasseur, *Linear Recurrences of Generalized Schreier Sets Revisited*, Journal of Integer Sequences 29 (2026), Article 26.2.2, Section 1.
