---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Distributed.Byzantine.Impossibility.OralProtocol
---

# Oral Protocol

A synchronous oral-message protocol for the generals `G`, with orders in `V`, local states
`σ` and messages `M`. In each round `r` every general `j` sends `send r j s i` to every general `i`,
where `s` is its state, and then moves to `recv r i s msg`, where `msg j` is the message it
received from `j`. Only the commander's initial state depends on the order.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.Byzantine.Impossibility](../../../../../../sources/v2/CSLibExt.md)
