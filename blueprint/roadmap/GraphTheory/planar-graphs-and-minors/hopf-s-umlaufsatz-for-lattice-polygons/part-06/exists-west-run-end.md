---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.SingleTopRunProof.exists_west_run_end
---

# A west run from a highest vertex ends in a south step

**A west run from a highest vertex ends in a south step.** From a highest vertex where the walk turns west, it makes `J ≥ 1` west steps and then a south
 step.

## Depends on

- [Vertices of a lattice walk from its step directions](../part-01/pos.md)
- [Unit lattice step in a given direction](../part-01/step-of.md)

## Proof depends on

- [A closed walk is not all west steps](exists-step-ne-west.md)
- [A west step on the top row is followed by west or south](top-west-next.md)
- [Position after a run of west steps](forward-west-run.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.TopRowWestRun](../../../../../sources/v2/MathlibExt.md)
