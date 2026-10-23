---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.BridgeTorchGeneralizations.bridgeScheduleFrom
---

# Bridge Schedule From

Validity of a list of crossings for the bridge and torch problem with bridge
capacity `c` and set of people `P`, starting from the state with left bank `L`
and the torch on the left (`torchLeft = true`) or on the right
(`torchLeft = false`). Each crossing is the set of people who cross; a crossing
from the torch's side carries between `1` and `c` people standing on that side,
and the list must end in the terminal state (empty left bank, torch on the
right).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.BridgeTorchGeneralizationsWanted](../../../../../sources/v2/WantedExt.md)
- Thang Pang Ern and Gerard Sayson, *Some Generalizations of the Bridge and Torch Problem*, Journal of Integer Sequences 29 (2026), Article 26.5.6, proof of Theorem 1 (states and moves) and Section 3 (capacity `c`).
