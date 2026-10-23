---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_leastPrimeFactor_interval_error
---

# Card least Prime Factor interval error

Lemma 6: for positive integers `a, t` and a prime `p`, let `D_p` be the integers divisible
by `p` and by no smaller prime. Then
`|D_p ∩ [a+1, a+t]| = t · (1/p) · ∏_{p' < p prime} (1 - 1/p') + E(a,t,p)` with
`|E(a,t,p)| ≤ 2^{π(p-1)}`; the error term is the difference of the two sides.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RemainderSetBoundsWanted](../../../../../sources/v2/WantedExt.md)
- Omkar Baraskar and Ingrid Vukusic, *Bounds for Sets of Remainders*, Journal of Integer Sequences 29 (2026), Article 26.1.4, Lemma 6 (`lem:Dp`).
