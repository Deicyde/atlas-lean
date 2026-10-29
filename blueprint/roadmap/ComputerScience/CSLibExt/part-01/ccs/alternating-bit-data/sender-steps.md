---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.AlternatingBitData.senderSteps
---

# Sender transitions of the alternating-bit protocol with data

**Sender transitions of the alternating-bit protocol with data.** The transitions of each
sender state, as a list of pairs of a label and a successor state, for bits $b$ and $d$:
$\mathsf{accept}(b)$ inputs on $\mathsf{acc}(d)$ and moves to $\mathsf{transmit}(b, d)$, for
$d = \mathrm{false}$ and then $d = \mathrm{true}$; $\mathsf{transmit}(b, d)$ outputs on
$\mathsf{send}(b, d)$ and moves to $\mathsf{await}(b, d)$; and $\mathsf{await}(b, d)$ inputs on
$\mathsf{ack}(b)$ and moves to $\mathsf{accept}(\lnot b)$, inputs on $\mathsf{ack}(\lnot b)$ and
stays in $\mathsf{await}(b, d)$, or times out by a silent step $\tau$ back to
$\mathsf{transmit}(b, d)$, in this order.

## Depends on

- [Channel names of the alternating-bit protocol with data](name.md)
- [Sender states of the alternating-bit protocol with data](sender.md)
- [CCS labels](../parallel/label.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.AlternatingBitData](../../../../../../sources/v2/CSLibExt.md)
