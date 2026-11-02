---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.AlternatingBitData.spec
---

# Recursive specification of the alternating-bit protocol with data

**Recursive specification of the alternating-bit protocol with data.** There is a separate
process constant $X_s$ for each state $s$ of each of five components: the sender, the lossy data
channel, the receiver, the lossy acknowledgement channel and the one-place buffer of bits. If
$(a_1, s_1), \dots, (a_n, s_n)$ are the listed transitions of $s$ in its component, then the body
of $X_s$ is the choice of prefixes $a_1.X_{s_1} + (a_2.X_{s_2} + \dots + (a_n.X_{s_n} + 0))$,
where each $X_{s_i}$ is the constant of the same component and $0$ is the inactive process; the
body is $0$ when $s$ has no listed transitions.

## Depends on

- [Process constants of the alternating-bit protocol with data](agent-2.md)
- [Channel names of the alternating-bit protocol with data](name-2.md)
- [Recursive CCS specification](../../process-calculi/calculus-of-communicating-systems/specification.md)

## Proof depends on

- [Receiver states of the alternating-bit protocol with data](receiver-2.md)
- [Sender states of the alternating-bit protocol with data](sender-2.md)
- [Acknowledgement channel of the alternating-bit protocol with data](ack-steps-2.md)
- [Transitions of the one-place buffer of bits](buffer-steps-2.md)
- [Data-channel transitions of the alternating-bit protocol with data](data-steps-2.md)
- [Receiver transitions of the alternating-bit protocol with data](receiver-steps-2.md)
- [Sender transitions of the alternating-bit protocol with data](sender-steps-2.md)
- [Sum of prefixes](../../process-calculi/finite-state-ccs-agents/sum-of.md)
- [CCS labels](../../process-calculi/calculus-of-communicating-systems/label.md)
- [Recursive CCS processes](../../process-calculi/calculus-of-communicating-systems/process-2.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.AlternatingBitData](../../../../sources/v2/CSLibExt.md)
