---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CCS.Recursive.Process.guardedUnder_true
---

# Every process is guarded beneath a prefix

**Every process is guarded beneath a prefix.** Every recursive CCS process $P$ is guarded
under the flag $\mathrm{true}$: once an action prefix has been crossed, every constant
occurrence counts as guarded.

## Depends on

- [Recursive CCS processes](process-2.md)
- [Guardedness under a prefix flag](guarded-under.md)

## Proof depends on

- [CCS labels](label.md)
- [Relabelling](relabelling.md)

## Sources

- [CSLibExt, CSLibExt.Languages.CCS.Recursion](../../../../sources/v2/CSLibExt.md)
