---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.step_agree
---

# B1 (full configuration equality, no height hypothesis)

**B1 (full configuration equality, no height hypothesis).** The idle-extended real step is
the situation step computed from the label, the state and the top-`depth M` windows, applied as
"pushed prefix ++ drop (net consumption)".

## Depends on

- [Apply Eff](apply-eff.md)
- [The step on `Option Λ`](../part-01/sit-step.md)
- [Step I](step-i.md)
- [Win C](win-c.md)

## Proof depends on

- [Depth](../part-01/depth.md)
- [Eff](../part-01/eff.md)
- [B1-core](eff-agree.md)
- [Ops](../part-01/ops.md)
- [Window](../part-02/window.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
