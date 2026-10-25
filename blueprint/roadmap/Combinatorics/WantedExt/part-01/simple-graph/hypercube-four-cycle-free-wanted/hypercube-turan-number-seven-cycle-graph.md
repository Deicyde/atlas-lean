---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.SimpleGraph.HypercubeFourCycleFreeWanted.hypercubeTuranNumber_seven_cycleGraph_four_le
---

# Hypercube Turan Number seven cycle Graph four le

`ex(Q₇, C₄) ≤ 308`: averaging over the fourteen facets of `Q₇`, each edge
lies in six of them, so `ex(Q₇, C₄) ≤ 14 · ex(Q₆, C₄) / 6 = 308`.

## Depends on

- [Hypercube Turán number](../../../../MathlibExt/part-01/simple-graph/part-03/hypercube-extremal/hypercube-turan-number.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.SimpleGraph.HypercubeFourCycleFreeWanted](../../../../../../sources/v2/WantedExt.md)
- the averaging bound applied to `ex(Q₆, C₄) = 132` (Harborth and Nienborg 1994), as stated in SqueezeBench `SqueezeBench/Problems/HypercubeC4/README.md`.
