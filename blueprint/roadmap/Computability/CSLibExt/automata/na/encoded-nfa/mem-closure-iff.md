---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.EncodedNFA.mem_εClosure_iff
---

# The ε-closure is reachability along ε-moves

**The ε-closure is reachability along ε-moves.** For an encoded NFA $N$, a set $X$ of natural
numbers and a natural number $t$, $t$ lies in the ε-closure of $X$ in the ε-NFA that $N$ denotes
if and only if $t$ is reachable from some $u \in X$ by a sequence of zero or more ε-moves of $N$.

## Depends on

- [Encoded NFA](encoded-nfa.md)
- [ε-move relation](eps-rel.md)
- [The ε-NFA of an encoded NFA](to-nfa.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.EncodedNFA](../../../../../../sources/v2/CSLibExt.md)
