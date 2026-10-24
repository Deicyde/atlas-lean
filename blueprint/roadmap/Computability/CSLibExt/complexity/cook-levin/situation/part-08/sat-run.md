---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.sat_run
---

# C5 clause semantics

**C5 clause semantics**: a faithful clause is satisfied by `runAsg` as soon as one of its
literals agrees with `RunLit`.

## Depends on

- [Num Vars](../../family/num-vars.md)
- [Dense Clause](../../family/dense-clause.md)
- [Enc](../part-01/enc.md)
- [The real run's literals](run-lit.md)
- [Layout](../part-01/layout.md)
- [The C5 assignment](run-asg.md)
- [Faithful](../part-07/faithful.md)
- [Clause Sat](../../../dense-sat/clause-sat.md)

## Proof depends on

- [Exact clause semantics](../part-07/clause-sat-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
