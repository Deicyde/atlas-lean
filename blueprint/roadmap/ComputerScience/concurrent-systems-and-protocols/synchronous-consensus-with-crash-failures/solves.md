# Solving consensus with crash failures

`Q` solves consensus tolerating `f` crashes in
`T` rounds: for all inputs and every crash pattern with at most `f` faulty processes, no two
correct processes decide differently (agreement), and the value decided by a correct process
is the input of some process (validity).

Termination is built in: every correct process decides at the end of round $T$. Faulty processes are not required to decide or to agree (agreement is not uniform).
