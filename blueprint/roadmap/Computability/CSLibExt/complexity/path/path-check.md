---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Path.pathCheck
---

# The marking algorithm for PATH

**The marking algorithm for PATH.** On a bit string $x$, the check decodes $x$ as a PATH
instance. If decoding fails it returns false; if it yields $(s, t, n, E)$ it returns true exactly
when $s < n$, $t < n$ and position $t$ of the marks after $n$ marking passes from $s$ over $E$
is true.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Decoding a PATH instance](decode-p.md)
- [Reach marks](reach-marks.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Path](../../../../../sources/v2/CSLibExt.md)
