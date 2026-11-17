# Crash pattern

`π j = some (ρ, D)` when process `j` crashes in round `ρ`, its messages of
that round reaching exactly the processes of `D`; `π j = none` when `j` is correct.

This is the crash model of Aguilera and Toueg (1999, §1): a process that crashes in a round sends a subset of the messages it intends to send in that round and does not execute later rounds. A crash in a round $\rho \ge T$, after the decisions, makes the process faulty without changing anything it sends before the end.
