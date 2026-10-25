---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Hardness.encX_acc
---

# The chosen accept symbol is encodable

**The chosen accept symbol is encodable.** Let $M$ be a finite multi-stack Turing machine and
let $a$ be a symbol of its output-stack alphabet. In the tableau encoding of $M$ with $a$ adjoined
to the output alphabet, some index of the effective output-stack alphabet decodes to $a$.

This discharges, for every machine, the accept-symbol hypothesis of the correctness theorem for
the assembled formula.

## Depends on

- [Tableau encoding with a chosen accept symbol](enc-x.md)
- [Enc](../situation/part-01/enc.md)

## Proof depends on

- [Effective alphabets with an adjoined accept symbol](sym-set-x.md)
- [B2's `Γfin k`](../situation/part-02/sym-set.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Hardness](../../../../../../sources/v2/CSLibExt.md)
