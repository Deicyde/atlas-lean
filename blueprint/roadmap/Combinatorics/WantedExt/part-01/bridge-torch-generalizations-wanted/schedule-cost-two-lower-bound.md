---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.BridgeTorchGeneralizations.scheduleCost_two_lower_bound
---

# Schedule Cost two lower bound

For `n ≥ 3`, every capacity-`2` schedule `σ` in which person `1` takes part
in `a` forward moves, `m` returns carry two people and `s` forward moves carry
one person costs at least `T(n) + ⌈n/2⌉ - a + 4m + 3s`.

## Depends on

- [Is Bridge Schedule](is-bridge-schedule.md)
- [Bridge Time](bridge-time.md)
- [Forward Crossings](forward-crossings.md)
- [Return Crossings](return-crossings.md)
- [Schedule Cost](schedule-cost.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.BridgeTorchGeneralizationsWanted](../../../../../sources/v2/WantedExt.md)
- Thang Pang Ern and Gerard Sayson, *Some Generalizations of the Bridge and Torch Problem*, Journal of Integer Sequences 29 (2026), Article 26.5.6, Lemma 7 (`jis-2026-26.5.6-lem-7`).
