---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.BridgeTorchGeneralizations.isAdmissibleBag_forwardCrossings_of_single_returns
---

# Schedules with single-person returns give admissible bags

**Schedules with single-person returns give admissible bags.** Let $n$ be a natural number
and let $\sigma$ be a schedule for the people $1, \dots, n$ on a bridge of capacity $3$ in which
every return carries exactly one person. Let $F(\sigma)$ be the multiset of the forward crossings
of $\sigma$. Then $F(\sigma)$ is an admissible bag for $n$ people, and the total time of $\sigma$
equals the weight $w(F(\sigma))$ of this bag for $n$ people.

## Depends on

- [Admissible bags](is-admissible-bag.md)
- [Bridge schedules](is-bridge-schedule.md)
- [Weight of a bag](bag-weight.md)
- [Forward crossings](forward-crossings.md)
- [Return crossings](return-crossings.md)
- [Schedule Cost](schedule-cost.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.BridgeTorchGeneralizationsWanted](../../../../../sources/v2/WantedExt.md)
- Thang Pang Ern and Gerard Sayson, *Some Generalizations of the Bridge and Torch Problem*, Journal of Integer Sequences 29 (2026), Article 26.5.6, Proposition 14 (`jis-2026-26.5.6-prop-14`), first assertion.
