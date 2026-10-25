---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.EncodedNFA.mem_run_iff
---

# The run of an encoded NFA agrees with ε-NFA evaluation

**The run of an encoded NFA agrees with ε-NFA evaluation.** For an encoded NFA $N$, a word $w$
and a natural number $t$, $t$ is among the states in the run of $N$ on $w$ if and only if $t$ is
among the states that the ε-NFA denoted by $N$ reaches on $w$ from its start states, with ε-moves
allowed before, between and after the letters.

## Depends on

- [Encoded NFA](encoded-nfa.md)
- [Run of an encoded NFA](run.md)
- [The ε-NFA of an encoded NFA](to-nfa.md)

## Proof depends on

- [Correctness of the search](../../../decidability/part-02/regular/mem-reach-n-iff.md)
- [Reach N](../../../decidability/part-02/regular/reach-n.md)
- [ε-move relation](eps-rel.md)
- [ε-closure of a list of states](closure.md)
- [ε-successors of a state](eps-next.md)
- [Letter step of an encoded NFA](letter-step.md)
- [The ε-closure is reachability along ε-moves](mem-closure-iff.md)
- [States an encoded NFA mentions as start states or targets](states.md)
- [One step of an encoded NFA on a list of states](step-list.md)
- [Mem B](../../../decidability/part-01/primrec-list/mem-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.EncodedNFA](../../../../../../sources/v2/CSLibExt.md)
