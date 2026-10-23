---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.flagFVector
---

# Flag FVector

Let P be a finite partially ordered set. For s,t∈ P, the element t covers s if s<t and there is
no u∈ P with s<u<t, and t is minimal if there is no u∈ P with u<t. Let ρ: P→ℤ_{≥ 0} be a function
with ρ(s)<ρ(t) whenever s<t, with ρ(t)=ρ(s)+1 whenever t covers s, and with ρ(t)=0 whenever t is
minimal.

The full informal statement is in the module documentation directly above.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Poset.Basic](../../../../../../sources/v2/MathlibExt.md)
