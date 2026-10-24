---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.Denote.while_iff
---

# While iff

The loop unfolding equation. Not a simp lemma: the right-hand side
mentions the loop denotation again, so simp would unfold indefinitely.

## Depends on

- [BExp](../syntax/bexp.md)
- [Eval](../syntax/eval-2.md)
- [Cmd](../syntax/cmd.md)
- [Denote](denote.md)
- [State](../syntax/state.md)

## Proof depends on

- [While eq](while-eq.md)
- [While Fun](while-fun.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.Denotational](../../../../../../sources/v2/CSLibExt.md)
