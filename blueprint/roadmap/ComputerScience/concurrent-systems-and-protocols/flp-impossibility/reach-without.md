# Reachability without an event

`ReachWithout a m s t` holds when $t$ is reachable from $s$ by a schedule that never receives the message $m$. In Lemma 3 of Fischer, Lynch and Paterson (1985) these states form the set $\mathcal{C}$ of configurations reachable from $C$ without applying the event $e = (p, m)$; since messages can be delayed arbitrarily, $m$ stays in flight in all of them.
