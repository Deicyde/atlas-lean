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

- [Recursive CCS processes](process.md)
- [Guardedness under a prefix flag](guarded-under.md)

## Proof depends on

- [CCS labels](../parallel/label.md)
- [Relabelling](../static-operators/relabelling.md)

## Sources

- [CSLibExt, CSLibExt.Languages.CCS.Recursion](../../../../../../sources/v2/CSLibExt.md)
