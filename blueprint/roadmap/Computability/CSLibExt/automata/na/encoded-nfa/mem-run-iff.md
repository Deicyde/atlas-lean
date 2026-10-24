---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.EncodedNFA.mem_run_iff
---

# The states reached are those of Mathlib's `εNFA.eval`

**The states reached are those of Mathlib's `εNFA.eval`.**

## Depends on

- [Encoded NFA](encoded-nfa.md)
- [Run](run.md)
- [ToεNFA](to-nfa.md)

## Proof depends on

- [Correctness of the search](../../../decidability/part-02/regular/mem-reach-n-iff.md)
- [Reach N](../../../decidability/part-02/regular/reach-n.md)
- [Eps Rel](eps-rel.md)
- [Closure](closure.md)
- [Eps Next](eps-next.md)
- [Letter Step](letter-step.md)
- [The ε-closure is reachability along ε-moves](mem-closure-iff.md)
- [States](states.md)
- [Step List](step-list.md)
- [Mem B](../../../decidability/part-01/primrec-list/mem-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.EncodedNFA](../../../../../../sources/v2/CSLibExt.md)
