---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.TM2Time.emulationConstant
---

# Emulation constant

**Emulation constant.** For a bundled multi-stack machine $M$, the emulation constant is
$C = 3(2B + 1) + P$, where $B = \sum_l |M(l)|$ is the total structural size of the statements
$M(l)$ over all labels $l$ (so each statement has size at most $B$), and $P$ is the push bound
of $M$, the total number of push instructions in its statements, which bounds the number of
pushes in one step.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Push bound of a finite multi-stack Turing machine](../../../../../MathlibExt/turing-machine/composition/push-bound.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.TM2Time](../../../../../../../sources/v2/CSLibExt.md)
