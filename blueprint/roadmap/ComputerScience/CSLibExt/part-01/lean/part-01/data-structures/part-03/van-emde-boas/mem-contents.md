---
article_id: af_9df2f1bf7bd37619406710b5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.VanEmdeBoas.mem_contents
---

# The contents of a van Emde Boas tree are its members

**The contents of a van Emde Boas tree are its members.** For every two-level van Emde Boas
tree $t$ over the universe $\{0, 1, \dots, m^2 - 1\}$ and every $x$ in that universe, $x$ belongs
to the finite set of stored elements of $t$ if and only if $x$ is a member of $t$.

## Depends on

- [Two-level van Emde Boas tree](van-emde-boas.md)
- [Set of stored elements of a van Emde Boas tree](contents.md)
- [Membership in a van Emde Boas tree](member.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.VanEmdeBoas](../../../../../../../../../sources/v2/CSLibExt.md)
