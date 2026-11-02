---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CCS.Recursive.Process.guardedUnder_mapConstants
---

# Renaming constants preserves guardedness

**Renaming constants preserves guardedness.** Let $P$ be a recursive CCS process, let
$\rho$ be a map from its process constants to another set of constants, and let $P\rho$ be
the process obtained from $P$ by renaming its constants by $\rho$. Then for each Boolean flag
$b$, $P\rho$ is guarded under $b$ if and only if $P$ is guarded under $b$.

## Depends on

- [Recursive CCS processes](process-2.md)
- [Guardedness under a prefix flag](guarded-under.md)
- [Renaming process constants](map-constants.md)

## Proof depends on

- [CCS labels](label.md)
- [Every process is guarded beneath a prefix](guarded-under-true.md)
- [Relabelling](relabelling.md)

## Sources

- [CSLibExt, CSLibExt.Languages.CCS.Recursion](../../../../sources/v2/CSLibExt.md)
