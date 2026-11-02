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

- [Stacks of a counter machine](../cook-levin-the-counter-machine-view-shared-by-th/sk.md)
- [Alphabets of a counter machine](../cook-levin-the-counter-machine-view-shared-by-th/s.md)
- [Stacks of a counter machine with an input stack](ik.md)
- [Alphabets of a counter machine with an input stack](i.md)
- [Stacks of a counter machine with an extra input stack](emb.md)
- [The counter stacks inside the generator's stacks](lift-e.md)
- [Embedding of a machine in a host](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/embeds.md)
- [Exact-length runs of a TM2 machine](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Proof depends on

- [Agreement of host and sub-machine stacks](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/agree.md)
- [Frame condition for a stack embedding](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/frame.md)
- [Stack embedding](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/semb.md)
- [Run embedding](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-embed.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../sources/v2/CSLibExt.md)
