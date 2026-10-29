---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.TMRewriting.eq_of_append_cons_eq
---

# Unique splitting at a marked letter

**Unique splitting at a marked letter.** Let $P$ be a property of the elements of a type
$\alpha$, let $A$ and $B$ be lists over $\alpha$ none of whose elements satisfy $P$, and let
$y \in \alpha$. If $C$ and $D$ are lists over $\alpha$ and $x \in \alpha$ satisfies $P$ with
$C\,x\,D = A\,y\,B$ (concatenation), then $C = A$, $x = y$ and $D = B$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUndecidable](../../../../../../sources/v2/CSLibExt.md)
