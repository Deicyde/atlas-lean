# Synchronous protocol with crash failures

A protocol for the processes `G` with inputs in
`V`, local states `σ` and messages `M`. Process `i` starts in state `init i x` from its input
`x`; in round `r` process `j` in state `s` sends `send r j s i` to process `i`, and process `i` in
state `s` moves to `recv r i s msg`, where `msg j` is the message it received from `j`, or `none`
if it received none; at the end process `i` decides `decide i s`.

**Model.** Synchronous lock-step rounds over a complete network of reliable links; a receiver sees, for each sender, either its message or nothing, and knows the sender. Crashes are given separately by a [crash pattern](crash-pattern.md). Protocols are deterministic, with one state type for all processes.
