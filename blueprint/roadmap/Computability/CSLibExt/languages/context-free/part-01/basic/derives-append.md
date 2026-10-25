---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.derives_append
---

# Concatenating derivations

**Concatenating derivations.** Let $g$ be a context-free grammar and let $u$, $u'$, $v$, $v'$
be sentential forms of $g$. If $u$ derives $u'$ and $v$ derives $v'$ in $g$ (each in zero or more
steps), then the concatenation $uv$ derives $u'v'$ in $g$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Basic](../../../../../../../sources/v2/CSLibExt.md)
