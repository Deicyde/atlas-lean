---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.Legal
---

# Legal locked schedule

**Legal locked schedule.** A locked schedule $s$ of length $\ell$ is legal when it satisfies
lock compatibility at every point $p \le \ell$: just before position $p$, no two distinct
transactions both hold locks on the same item unless both locks are shared.

After the last action the locks no longer change, so the points $p \le \ell$ are all the points.

## Depends on

- [Action of a locked schedule](action.md)

## Proof depends on

- [Lock compatibility at a point](legal-at.md)

## Sources

- [CSLibExt, CSLibExt.Databases.TwoPhaseLocking](../../../../sources/v2/CSLibExt.md)
