---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.NA.GenBuchi.countSeq_succ
---

# Recursion step of the counter sequence

**Recursion step of the counter sequence.** Let $g$ be a generalized Büchi automaton, $s$ an
infinite sequence of states, and $c_0, c_1, \dots$ the counter sequence of $s$. For every $n$,
$c_{n+1} = \mathrm{next}(c_n, s_{n+1})$, where $\mathrm{next}$ is the counter update of $g$.

## Depends on

- [Generalized Büchi automaton](gen-buchi.md)
- [Counter sequence of a state sequence](count-seq.md)
- [Counter update for degeneralization](next-count.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.GeneralizedBuchi](../../../../../../sources/v2/CSLibExt.md)
