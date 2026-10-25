---
article_id: af_2de00a07e9815bd4fd645d07
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TimeM.IntervalCompatible
---

# Compatible activities

**Compatible activities.** Let each activity $a$ have a start time $s(a)$ and a finish time
$f(a)$ in a linearly ordered type, thought of as the closed-open interval $[s(a), f(a))$. Two
activities $a$ and $b$ are compatible when $f(a) \le s(b)$ or $f(b) \le s(a)$; in particular,
activities whose intervals only touch at an endpoint are compatible.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.IntervalScheduling](../../../../../../../../sources/v2/CSLibExt.md)
