---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.MooreMachine.transduce
---

# Transduction of a Moore machine

**Transduction of a Moore machine.** Let $M$ be a Moore machine with start state $q_0$, and
write $o(q)$ for the output of a state $q$. On an input word $a_1 a_2 \cdots a_n$, let $q_i$ be
the state that $M$ moves to from $q_{i-1}$ on $a_i$. The transduction of $M$ on this word is the
output word $o(q_0)\, o(q_1) \cdots o(q_n)$, of length $n + 1$.

## Depends on

- [Moore machine](moore-machine.md)

## Proof depends on

- [Run of a Moore machine](run-from-3.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.Transducers.Sequential](../../../../../../sources/v2/CSLibExt.md)
