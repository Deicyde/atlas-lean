---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.LuckyCarsWanted.IsLuckyCar
---

# Lucky car under greedy parking

**Lucky car under greedy parking.** Let $f : \{0, \dots, n-1\} \to \{0, \dots, n-1\}$ give the
preferred spot of each of $n$ cars. Cars $0, 1, \dots, n-1$ arrive in order, and each takes the
least spot at or after its preference not taken by an earlier car, or its preferred spot itself
when there is no such spot. Car $i$ is lucky if the spot it takes is its preferred spot $f(i)$.

For a parking function a free spot always exists.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Greedy parking outcome](park-spots.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.LuckyCarsWanted](../../../../../../../sources/v2/WantedExt.md)
