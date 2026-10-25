---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.Machine.pathCheck_eq
---

# The marking algorithm reads the mark of the target

**The marking algorithm reads the mark of the target.** If a bit string $x$ parses as a PATH
instance with source $s$, target $t$, $n$ vertices and edge list $es$, then the marking algorithm
on $x$ returns the mark of $t$ in the reach marks of $s$ (the marks after $n$ marking passes over
$es$, starting from the marks on $0, \dots, n - 1$ with only $s$ marked, and none if $s \ge n$),
where a vertex $t \ge n$ counts as unmarked.

So the checks $s < n$ and $t < n$ of the marking algorithm are implied: a vertex $t \ge n$ has no
mark, and for $s \ge n$ every mark stays cleared.

## Depends on

- [Decoding a PATH instance](../path/decode-p.md)
- [The marking algorithm for PATH](../path/path-check.md)
- [Reach marks](../path/reach-marks.md)

## Proof depends on

- [A cleared mark or nothing reads as cleared](get-d-ite.md)
- [A pass sets no mark when none is set](mark-pass-replicate.md)
- [Initial marks by setting one entry](set-replicate.md)
- [Initial marks](../path/init-marks.md)
- [Repeated marking passes preserve the length](../path-correct/length-iterate-mark-pass.md)
- [One marking pass](../path/mark-pass.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathMachine](../../../../../sources/v2/CSLibExt.md)
