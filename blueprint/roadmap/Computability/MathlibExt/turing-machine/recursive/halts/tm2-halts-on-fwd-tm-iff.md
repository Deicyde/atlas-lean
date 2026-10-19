---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Recursive.tm2HaltsOn_fwdTM_iff
---

# Tm2 Halts On fwd TM iff

The wrapped machine `fwdTM c` halts on `n` iff the code `c` is defined on `[n]`, when `c`
has singleton outputs on `[n]`.

## Depends on

- [TM2 Halts On](tm2-halts-on.md)
- [Fwd TM](../to-tm2/fwd-tm.md)

## Proof depends on

- [FCfg](../to-tm2/fcfg.md)
- [FStmt](../to-tm2/fstmt.md)
- [FΓ](../to-tm2/f.md)
- [FΛ](../to-tm2/f-2.md)
- [Label Rel](../to-tm2/label-rel.md)
- [Phase](../to-tm2/phase.md)
- [Tr Rel](../to-tm2/tr-rel.md)
- [Bool ToΓ'](../to-tm2/bool-to.md)
- [Dom eval iff exists iterate](dom-eval-iff-exists-iterate.md)
- [Exists iterate eq of reaches](../to-tm2/exists-iterate-eq-of-reaches.md)
- [Exists iterate eq some of eq none](exists-iterate-eq-some-of-eq-none.md)
- [Frun](../to-tm2/frun.md)
- [Fstep](../to-tm2/fstep.md)
- [Fwd Prog](../to-tm2/fwd-prog.md)
- [Iterate eq none of lt](iterate-eq-none-of-lt.md)
- [Lift Stk](../to-tm2/lift-stk.md)
- [Mk Stk](../to-tm2/mk-stk.md)
- [Post phase](../to-tm2/post-phase.md)
- [Pre phase](../to-tm2/pre-phase.md)
- [Restrict](../to-tm2/restrict.md)
- [Start mem](../to-tm2/start-mem.md)
- [Supp](../to-tm2/supp.md)
- [Tr List singleton](../to-tm2/tr-list-singleton.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.Halts](../../../../../../sources/v2/MathlibExt.md)
