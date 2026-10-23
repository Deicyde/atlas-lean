---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.chainTail_sound
---

# Chain Tail sound

If an assignment satisfies `chainTail (l :: ls) z` and makes fresh variable `z` true, its
restriction to even variables satisfies `l :: ls`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatCorrect](../../../../../../../sources/v2/CSLibExt.md)
