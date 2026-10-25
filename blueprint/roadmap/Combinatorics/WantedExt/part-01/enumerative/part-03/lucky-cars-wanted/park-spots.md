---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.LuckyCarsWanted.parkSpots
---

# Greedy parking outcome

**Greedy parking outcome.** Let $f : \{0, \dots, n-1\} \to \{0, \dots, n-1\}$ give the
preferred spot of each of $n$ cars. Starting from an empty lot with spots $0, \dots, n-1$, cars
$0, 1, \dots, n-1$ arrive in order, and each takes the least free spot at or after its preference
(or its preference itself if there is none). The outcome sends each car $i$ to the spot it takes.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Greedy parking from an occupied set](park-spots-from.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.LuckyCarsWanted](../../../../../../../sources/v2/WantedExt.md)
