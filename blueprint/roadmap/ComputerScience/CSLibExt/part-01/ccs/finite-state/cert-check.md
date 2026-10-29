---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.certCheck
---

# Weak-bisimulation certificate check

**Weak-bisimulation certificate check.** For transition lists $s$ of implementation codes
and $t$ of specification codes and a finite list $R$ of code pairs, the certificate check
succeeds when both the forward check and the backward check succeed on $s$, $t$ and $R$.

## Depends on

- [CCS labels](../parallel/label.md)

## Proof depends on

- [Backward certificate check](backward-check.md)
- [Forward certificate check](forward-check.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.FiniteState](../../../../../../sources/v2/CSLibExt.md)
