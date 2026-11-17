# Executions of a Byzantine agreement protocol

`Q.state x faulty adv r i` is the state
of process `i` after `r` rounds of `Q` with inputs `x` and faulty processes `faulty`, where a
faulty process `j` sends `adv r j i` to process `i` in round `r`. Correct processes follow the
protocol.

The messages of the faulty processes are an arbitrary function of the round, the sender and the recipient, and every theorem quantifies over all such functions. This loses nothing against an adaptive adversary: the function is chosen after the inputs and the set of faulty processes, and since protocols are deterministic these determine every message an adaptive adversary could react to.
