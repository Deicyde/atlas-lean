---
article_id: af_44b71307b8156f9da2db5500
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.isCompleteGesselWord_iff_balance_eq_zero
---

# Complete Gessel words are the Gessel words of zero balance

**Complete Gessel words are the Gessel words of zero balance.** A word $w$ over the Gessel
alphabet of $[n] = \{1, \dots, n\}$ is a complete Gessel word if and only if it is a Gessel word
and, for every $m \in [n]$, the signed balance of $m$ in $w$ (the number of occurrences of the
unbarred letter $m$ minus the number of occurrences of the barred letter $\bar m$) is zero.

## Depends on

- [Gessel alphabet](../../part-06/gessel-word/gessel-alphabet.md)
- [Complete Gessel words](is-complete-gessel-word.md)
- [Gessel word](../../part-06/gessel-word/is-gessel-word.md)
- [Signed balance of a label](../../part-06/gessel-word/gessel-balance.md)

## Proof depends on

- [Barred occurrences of a label](../../part-06/gessel-word/gessel-barred-count.md)
- [Unbarred occurrences of a label](../../part-06/gessel-word/gessel-unbarred-count.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.CompleteGesselWord](../../../../../sources/v2/MathlibExt.md)
