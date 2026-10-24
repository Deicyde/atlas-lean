---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.reachableWithin_eq_reachable
---

# Reachable Within eq reachable

With at least `Fintype.card σ` rounds the early-stopping search finds every reachable state;
since it stops once nothing changes, a generous bound costs nothing.

## Depends on

- [Reachable](reachable.md)
- [Reachable Within](reachable-within.md)

## Proof depends on

- [Reach Step](reach-step.md)
- [Lfp Fin](../../../../../Order/MathlibExt/fixed-points/finset/lfp-fin.md)
- [Lfp Fin fixed](../../../../../Order/MathlibExt/fixed-points/finset/lfp-fin-fixed.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Regular](../../../../../../sources/v2/CSLibExt.md)
