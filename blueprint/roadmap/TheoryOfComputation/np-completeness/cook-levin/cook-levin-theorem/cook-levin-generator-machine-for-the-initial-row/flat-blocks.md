---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.flat_blocks
---

# Concatenating consecutive blocks of indices

**Concatenating consecutive blocks of indices.** Let $\varphi$ be a function from the natural
numbers to a type $\alpha$ and let $H$, $s$, $r$ be natural numbers. Concatenating, for
$k = s, s + 1, \dots, s + r - 1$ in order, the lists
$[\varphi(kH), \varphi(kH + 1), \dots, \varphi(kH + H - 1)]$ gives the list
$[\varphi(sH), \varphi(sH + 1), \dots, \varphi(sH + rH - 1)]$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
