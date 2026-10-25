---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.outputs_iff_mem_eval
---

# Outputs are the ends of runs

**Outputs are the ends of runs.** A single-tape machine $M$ outputs the word $l'$ on the input
word $l$ if and only if iterating the step function of $M$ from the initial configuration on $l$,
until a configuration with no successor is reached, terminates at the halting configuration for
$l'$: the halting state, with $l'$ written from the head rightwards and every other cell blank.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.ToRecursive](../../../../../../../sources/v2/CSLibExt.md)
