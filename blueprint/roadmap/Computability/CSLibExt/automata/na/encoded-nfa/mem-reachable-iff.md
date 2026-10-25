---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.EncodedNFA.mem_reachable_iff
---

# The reachable states are those some word can lead to

**The reachable states are those some word can lead to.** For an encoded NFA $N$ and a natural
number $t$, $t$ is among the reachable states of $N$ if and only if there is a word $w$ such that
$t$ is among the states that the ε-NFA denoted by $N$ reaches on $w$ from its start states, with
ε-moves allowed before, between and after the letters.

## Depends on

- [Encoded NFA](encoded-nfa.md)
- [Reachable states of an encoded NFA](reachable.md)
- [The ε-NFA of an encoded NFA](to-nfa.md)

## Proof depends on

- [Correctness of the bounded reachability search](../../../decidability/part-02/regular/mem-reach-n-iff.md)
- [Bounded reachability search on lists of states](../../../decidability/part-02/regular/reach-n.md)
- [ε-move relation](eps-rel.md)
- [ε-successors of a state](eps-next.md)
- [The states reached on a word are closed under ε-moves](eval-eps-rel.md)
- [The ε-closure is reachability along ε-moves](mem-closure-iff.md)
- [Successors of a state in an encoded NFA](next.md)
- [States an encoded NFA mentions as start states or targets](states.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.EncodedNFA](../../../../../../sources/v2/CSLibExt.md)
