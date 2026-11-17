# Synchronous Byzantine agreement protocol

A protocol for the processes `G` with inputs in `V`, local states `σ` and messages `M`. Process `i` starts in state `init i x` from its input `x`; in each round `r` every process `j` sends `send r j s i` to every process `i`, where `s` is its state, and then moves to `recv r i s msg`, where `msg j` is the message it received from `j`; at the end process `i` decides `decide i s`.

**Model.** Synchronous lock-step rounds; every process sends one message to every process (itself included) in each round, over a complete network of reliable links; a receiver knows the sender of each message; there are no signatures. Protocols are deterministic, with one state type for all processes, which loses no generality (take a sum type). Faulty processes are modelled in [Executions of a Byzantine agreement protocol](state.md).

## Background

- [Oral-message protocol](../byzantine-generals-problem/oral-protocol.md): the same round structure for the commander version, where only the commander has an input.
