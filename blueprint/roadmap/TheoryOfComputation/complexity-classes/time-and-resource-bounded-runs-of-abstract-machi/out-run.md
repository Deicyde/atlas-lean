---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.OutputReachability.Runs.out_run
---

# The output of a successful run persists

**The output of a successful run persists.** The output of a successful initialized run is present at every later time.

## Depends on

- [Bounded run from an input's initial state](runs.md)
- [Input-initialized iteration with absorbing halting](run.md)

## Proof depends on

- [Output reachability gives stable outputs and bounded iterates](iterate.md)
- [One iteration step with absorbing halted states](next.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Relation.OutputReachability](../../../../sources/v2/CSLibExt.md)
