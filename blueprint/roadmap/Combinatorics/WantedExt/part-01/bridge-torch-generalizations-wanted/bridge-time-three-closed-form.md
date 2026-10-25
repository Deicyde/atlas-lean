---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.BridgeTorchGeneralizations.bridgeTime_three_closed_form
---

# Closed form for capacity three

**Closed form for capacity three.** Let $T_3(n)$ be the optimal crossing time of $n$ people
with crossing times $1, \dots, n$ on a bridge of capacity $3$ with one torch. For every
$n \ge 7$,

$$T_3(n) = \frac{n^2}{6} + 2n - \frac{181}{36} + \frac{(-1)^n}{4} - \frac{2}{9}\cos(2n\pi/3).$$

## Depends on

- [Optimal crossing time of the bridge and torch problem](bridge-time.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.BridgeTorchGeneralizationsWanted](../../../../../sources/v2/WantedExt.md)
- Thang Pang Ern and Gerard Sayson, *Some Generalizations of the Bridge and Torch Problem*, Journal of Integer Sequences 29 (2026), Article 26.5.6, Theorem 20 (`jis-2026-26.5.6-thm-20`).
