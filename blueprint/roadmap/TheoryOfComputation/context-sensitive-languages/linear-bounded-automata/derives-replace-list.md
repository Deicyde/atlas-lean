---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.LinearBoundedAutomaton.derives_replace_list
---

# Replacing a block by a rule is a derivation step

**Replacing a block by a rule is a derivation step.** One grammar step replacing a block: if `u` splits as `p ++ lhs ++ q`
and `(lhs, rhs)` is a rule, then `u` derives `p ++ rhs ++ q`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextSensitive.LBA](../../../../sources/v2/CSLibExt.md)
