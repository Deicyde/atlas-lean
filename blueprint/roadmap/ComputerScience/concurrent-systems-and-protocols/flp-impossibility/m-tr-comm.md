# Commutativity of disjoint schedules

If from a state $s$ the schedule $xs_1$ leads to $s_1$ and the schedule $xs_2$ leads to $s_2$, and every message received in $xs_1$ goes to a process of a set $ps$ while every message received in $xs_2$ goes to a process outside $ps$, then $xs_2$ can be applied to $s_1$ and $xs_1$ to $s_2$, and both lead to the same state. This is Lemma 1 of Fischer, Lynch and Paterson (1985), in CSLib's model: schedules run by disjoint sets of processes do not interact.

It strengthens CSLib's `Cslib.FLP.CanReachVia.diamond` (which CSLib attributes to Völzer's Proposition 1), which gives a common state reached by some schedules; here the same schedules are used, as in the source.
