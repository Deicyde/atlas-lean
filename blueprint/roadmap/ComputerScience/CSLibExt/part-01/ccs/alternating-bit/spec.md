---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.AlternatingBit.spec
---

# Recursive specification of the data-free alternating-bit protocol

**Recursive specification of the data-free alternating-bit protocol.** The process constants
are the states of the five agents: the sender, the data channel, the receiver, the
acknowledgement channel and the one-place buffer. For a state $x$ of one of these agents, let
$(a_1, x_1), \dots, (a_n, x_n)$ be the transitions of $x$ as listed by the transition function
of its agent, let $X_i$ be the constant of the same agent at state $x_i$, and let $\mathbf{0}$
be the inactive process. The specification defines the constant of $x$ as the choice of
prefixes $a_1.X_1 + (a_2.X_2 + \cdots + (a_n.X_n + \mathbf{0}))$.

## Depends on

- [Process constants of the data-free alternating-bit protocol](agent.md)
- [Alternating-bit channel names](name.md)
- [Recursive CCS specification](../recursion/specification.md)

## Proof depends on

- [States of a one-place channel](channel.md)
- [Alternating-bit receiver states](receiver.md)
- [Sender states of the data-free alternating-bit protocol](sender.md)
- [Transitions of the acknowledgement channel in the data-free alternating-bit protocol](ack-steps.md)
- [Transitions of the data-free one-place buffer](buffer-steps.md)
- [Alternating-bit data channel transitions](data-steps.md)
- [Alternating-bit receiver transitions](receiver-steps.md)
- [Alternating-bit sender transitions](sender-steps.md)
- [Sum of prefixes](../finite-state/sum-of.md)
- [CCS labels](../parallel/label.md)
- [Recursive CCS processes](../recursion/process.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.AlternatingBit](../../../../../../sources/v2/CSLibExt.md)
