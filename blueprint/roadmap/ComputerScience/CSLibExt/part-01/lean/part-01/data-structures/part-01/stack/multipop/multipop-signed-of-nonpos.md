---
article_id: af_9694deec03213f263ba11163
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Stack.multipopSigned_of_nonpos
---

# MULTIPOP with a nonpositive count does nothing

**MULTIPOP with a nonpositive count does nothing.** For every stack $S$ and every integer
$k \le 0$, MULTIPOP with integer count $k$ applied to $S$ returns $S$ at cost $0$.

## Depends on

- [MULTIPOP with an integer count](multipop-signed.md)

## Proof depends on

- [MULTIPOP](multipop.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Stack.Multipop](../../../../../../../../../../sources/v2/CSLibExt.md)
