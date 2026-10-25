---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Package.outputsOfRunLe'
---

# A bounded halting run certifies the output, up to an equal output

**A bounded halting run certifies the output, up to an equal output.** Let $M$ be a finite TM2
machine, $l$ a list over its input alphabet, $l'$ and $l''$ lists over its output alphabet and
$B \in \mathbb{N}$. If the program of $M$ goes in at most $B$ steps from the initial
configuration on input $l$ to the halting configuration with output $l''$, and $l'' = l'$, then
$M$ outputs $l'$ on input $l$ within $B$ steps.

## Depends on

- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [A bounded halting run certifies the output](outputs-of-run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Package](../../../../../../sources/v2/CSLibExt.md)
