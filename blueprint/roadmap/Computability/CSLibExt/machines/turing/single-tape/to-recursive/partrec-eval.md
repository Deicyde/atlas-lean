---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.partrec_eval
---

# The final tape of a run is partial recursive in the input word

**The final tape of a run is partial recursive in the input word.** Let $M$ be a single-tape
Turing machine whose finite alphabet $\Sigma$ carries a primitive recursive coding. The partial
function sending an input word $l$ over $\Sigma$ to the final tape of the run of $M$ on $l$ (the
symbol under the head, and the lists of cells to the left and to the right of the head), defined
exactly when $M$ halts on $l$, is partial recursive.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Code of a single-tape configuration](to-coded-cfg.md)
- [Coded configurations of a single-tape machine](coded-cfg.md)
- [One step of a single-tape machine on coded configurations](coded-step.md)
- [Running the coded step mirrors running the machine](eval-coded-step.md)
- [The coded step of a single-tape machine is primitive recursive](primrec-coded-step.md)
- [The code of the initial configuration is primitive recursive](primrec-to-coded-cfg-init-cfg.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.ToRecursive](../../../../../../../sources/v2/CSLibExt.md)
