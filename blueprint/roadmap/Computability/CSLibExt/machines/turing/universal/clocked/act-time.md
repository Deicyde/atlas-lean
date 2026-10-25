---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Clocked.actTime
---

# Step bound of the tape update

**Step bound of the tape update.** For a configuration $k$ with state $q$, head cell $h$,
cells $\ell$ left of the head and cells $r$ right of the head (nearest first), a next state $q'$
and an action $s$, the step bound of the tape update is $q + q' + s + h + \ell_0 + r_0 + 8$, where
$\ell_0$ and $r_0$ are the first entries of $\ell$ and $r$, taken to be $0$ for an empty list.

## Depends on

- [Explicit configurations](../code/cfg.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Clocked](../../../../../../../sources/v2/CSLibExt.md)
