---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.eff_agree
---

# B1-core

**B1-core.** On stacks of the form `P ++ drop c S0`, Mathlib's `stepAux` is the symbolic
effect computed from the windows of `S0`, as long as every read stays inside the window.

## Depends on

- [Apply Eff](apply-eff.md)
- [Eff](../part-01/eff.md)
- [Ops](../part-01/ops.md)
- [Window](../part-02/window.md)

## Proof depends on

- [Read Top](../part-01/read-top.md)
- [Read Top eq](read-top-eq.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
