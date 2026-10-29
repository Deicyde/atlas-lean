---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTS.CanReach.trans
---

# Reachability in a labelled transition system is transitive

**Reachability in a labelled transition system is transitive.** In a labelled transition
system, say that a state $s$ can reach a state $t$ when there is a finite list of labels along
which $s$ makes a multistep transition to $t$. If $s$ can reach $m$ and $m$ can reach $t$, then
$s$ can reach $t$.

The witnessing list of labels is the concatenation of the two given lists.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Foundations.Semantics.LTS.Basic](../../../../../../sources/v2/CSLibExt.md)
