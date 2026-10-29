---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.NA.GenBuchi.countSeq_stay
---

# The degeneralization counter waits for the awaited set

**The degeneralization counter waits for the awaited set.** Let $g$ be a generalized Büchi
automaton with acceptance sets $F_0, \dots, F_{k-1}$, let $s$ be an infinite sequence of states
with counter sequence $c_0, c_1, \dots$, and let $i < k$ and $n$ satisfy $c_n = i$. If $m \ge n$
and $s_{j+1} \notin F_i$ for every $j$ with $n \le j < m$, then $c_m = i$.

## Depends on

- [Generalized Büchi automaton](gen-buchi.md)
- [Counter sequence of a state sequence](count-seq.md)

## Proof depends on

- [Recursion step of the counter sequence](count-seq-succ.md)
- [Counter update for degeneralization](next-count.md)
- [The degeneralization counter stays when the awaited set is missed](next-count-eq-self.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.GeneralizedBuchi](../../../../../../sources/v2/CSLibExt.md)
