---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Precompute.tgt
---

# Host counter of each target

**Host counter of each target.** The map from the twelve targets to host stacks: $uT$ and $uH$
go to the counters $T_n$ and $H_s$ of the update generator's block, $sT$ and $sH$ to those of the
situation-definition generator's block, $hT$ and $hH$ to those of the shift generator's block,
$aT$ and $aH$ to those of the accept generator's block, and $iT$, $iX$, $iE$, $iF$ to the counters
$T_n$, $X_n$, $E_n$, $F_n$ of the init generator's block.

## Depends on

- [Stacks of the Cook–Levin host machine](../cook-levin-the-five-generators-as-sub-machines-o/hk.md)
- [Target counters of the counter program](pt.md)

## Proof depends on

- [Counters of the accept generator](../cook-levin-generator-machine-for-the-accept-fami/ck.md)
- [Counters of the transition-family generator](../cook-levin-generator-machine-for-the-transition/ck.md)
- [Counters of the initial-row generator](../cook-levin-generator-machine-for-the-initial-row/ck.md)
- [Counters of the cell-shift generator](../cook-levin-generator-machine-for-the-cell-shift/ck.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Precompute](../../../../../sources/v2/CSLibExt.md)
