---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Recursive.main_phase
---

# Main phase

The main phase: `tr` evaluates `c` on `[n]`, and the wrapped machine follows it into the
post-phase.

## Depends on

- [FCfg](fcfg.md)
- [FΓ](f.md)
- [FΛ](f-2.md)
- [Phase](phase.md)
- [Frun](frun.md)
- [Mk Stk](mk-stk.md)
- [Start mem](start-mem.md)
- [Supp](supp.md)

## Proof depends on

- [FStmt](fstmt.md)
- [Label Rel](label-rel.md)
- [Tr Rel](tr-rel.md)
- [Exists iterate eq of reaches](exists-iterate-eq-of-reaches.md)
- [Fstep](fstep.md)
- [Fwd Prog](fwd-prog.md)
- [Lift Stk](lift-stk.md)
- [Restrict](restrict.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.ToTM2](../../../../../../sources/v2/MathlibExt.md)
