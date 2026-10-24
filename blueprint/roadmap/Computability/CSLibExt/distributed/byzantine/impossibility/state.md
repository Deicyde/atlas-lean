---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Distributed.Byzantine.Impossibility.OralProtocol.state
---

# State

`P.state c v traitors adv r i` is the state of general `i` after `r` rounds of `P` with
commander `c`, order `v` and traitors `traitors`, where a traitor `j` sends `adv r j i` to
general `i` in round `r`. Loyal generals follow the protocol.

## Depends on

- [Oral Protocol](oral-protocol.md)

## Proof depends on

- [Init State](init-state.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.Byzantine.Impossibility](../../../../../../sources/v2/CSLibExt.md)
