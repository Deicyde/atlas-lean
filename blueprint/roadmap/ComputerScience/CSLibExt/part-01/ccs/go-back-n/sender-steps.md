---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.GoBackN.senderSteps
---

# Sender transitions of go-back-N

**Sender transitions of go-back-N.** The transitions of a sender with window base $b$, $n$
outstanding messages and next offset $o$, as pairs of a label and a successor state, in this
order: if $n < 2$, an input on $\mathsf{acc}$ to $(b, n + 1, o)$; if $o < n$, an output on
$\mathsf{send}\,((b + o) \bmod 3)$ to $(b, n, o + 1)$; if $0 < n$, a silent timeout step to
$(b, n, 0)$; and, for each $k = 0, 1, 2$, an input on $\mathsf{ack}\,k$ to the state given by
the window update of the sender for acknowledgement $k$.

## Depends on

- [Channel names of go-back-N](name.md)
- [Go-back-N sender state](sender.md)
- [CCS labels](../parallel/label.md)

## Proof depends on

- [Sender update on an acknowledgement](ack-update.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.GoBackN](../../../../../../sources/v2/CSLibExt.md)
