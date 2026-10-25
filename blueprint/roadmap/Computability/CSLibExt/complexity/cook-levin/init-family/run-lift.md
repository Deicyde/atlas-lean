---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.run_lift
---

# Run lifting

**Run lifting.** Let $M$ be a counter machine (unit counters indexed by $C$ and a Boolean
output stack) and $M'$ a machine on the same stacks plus an input stack over $G$, such that $M'$
embeds $M$ along the inclusion of the counter stacks with the same labels (at every label whose
statement is not the halt statement, $M'$ runs $M$'s statement). If $M$ runs in $n$ steps from
optional label $l$, flag $v$ and stacks $S$ to a label $l'$, flag $v'$ and stacks $S'$, then for
every input list $xs$ over $G$, $M'$ runs in $n$ steps from label $l$, flag $v$, stacks $S$ and
input stack $xs$ to label $l'$, flag $v'$, stacks $S'$ and input stack $xs$.

This is an instance of run embedding.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks of a counter machine with an input stack](ik.md)
- [Alphabets of a counter machine with an input stack](i.md)
- [Stacks of a counter machine with an extra input stack](emb.md)
- [The counter stacks inside the generator's stacks](lift-e.md)
- [Embedding of a machine in a host](../../../../MathlibExt/turing-machine/stack-embedding/embeds.md)
- [Exact-length runs of a TM2 machine](../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Agreement of host and sub-machine stacks](../../../../MathlibExt/turing-machine/stack-embedding/agree.md)
- [Frame condition for a stack embedding](../../../../MathlibExt/turing-machine/stack-embedding/frame.md)
- [Stack embedding](../../../../MathlibExt/turing-machine/stack-embedding/semb.md)
- [Run embedding](../../../../MathlibExt/turing-machine/stack-embedding/run-embed.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
