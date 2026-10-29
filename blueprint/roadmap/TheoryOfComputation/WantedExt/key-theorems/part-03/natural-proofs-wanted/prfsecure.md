---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.NaturalProofs.PRFSecure
---

# PRFSecure

A pseudorandom function family secure against polynomial-size truth-table
distinguishers: no such distinguisher separates the family from a random function by a
non-negligible advantage (negligible in the input length `n`). Keys are drawn from
`Fin (n ^ 2) → Bool`, so the first fraction is over `2 ^ (n ^ 2)` keys.

## Depends on

This node has no prerequisites.

## Proof depends on

- [NPGate](npgate.md)
- [Np Circuit Eval](np-circuit-eval.md)
- [Truth Table](truth-table.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.NaturalProofsWanted](../../../../../../sources/v2/WantedExt.md)
