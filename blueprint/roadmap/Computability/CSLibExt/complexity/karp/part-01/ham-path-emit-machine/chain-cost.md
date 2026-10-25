---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.EmitHam.chainCost
---

# Step count of a list of copy sites in the HAMPATH emitter

**Step count of a list of copy sites in the HAMPATH emitter.** For a quiescent state $s$ and
copy sites $j_1, \dots, j_n$, the step count is $\sum_{i=1}^{n} (2 v_i + 3)$, where $v_i$ is the
value in $s$ of the counter that $j_i$ copies.

## Depends on

- [Quiescent states of the HAMPATH emitter](ms.md)
- [Copy sites of the HAMPATH emitter](site.md)

## Proof depends on

- [Counter values of a quiescent emitter state](val.md)
- [Counter read by a copy site](src-2.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmitMachine](../../../../../../../sources/v2/CSLibExt.md)
