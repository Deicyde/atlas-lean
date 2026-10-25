---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.schreierPadovan_rec
---

# Recurrence for the Padovan-like sequence

**Recurrence for the Padovan-like sequence.** For natural numbers $p$, $q$ and $n$ with
$q \ge 1$ and $n \ge p + q$, the Padovan-like sequence satisfies
$a_{p,q,n} = a_{p,q,n-q} + a_{p,q,n-p-q}$.

## Depends on

- [Padovan-like sequence for Schreier sets](schreier-padovan.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GeneralizedSchreierPadovanWanted](../../../../../../../sources/v2/WantedExt.md)
- Hùng Việt Chu and Zachary Louis Vasseur, *Linear Recurrences of Generalized Schreier Sets Revisited*, Journal of Integer Sequences 29 (2026), Article 26.2.2, Section 1.
