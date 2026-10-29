---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.FiveWorlds.fwInvertSucc
---

# Fw Invert Succ

Inversion success probability of a circuit `C` against a general one-way function
`f` with `n`-bit inputs: the fraction of inputs `x` for which the candidate preimage
`C (f x)` (read as an `n`-bit string) is a genuine preimage of `f x`.

## Depends on

- [FWGate](fwgate.md)

## Proof depends on

- [Fw Circuit Outputs](fw-circuit-outputs.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.FiveWorldsWanted](../../../../../../sources/v2/WantedExt.md)
