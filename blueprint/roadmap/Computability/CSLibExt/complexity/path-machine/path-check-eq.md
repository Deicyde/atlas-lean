---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.Machine.pathCheck_eq
---

# Path Check eq

`pathCheck` on a parsed instance is the mark of `t`: `t ≥ n` has no mark, and `s ≥ n` leaves
every mark cleared.

## Depends on

- [Decode P](../path/decode-p.md)
- [Path Check](../path/path-check.md)
- [Reach Marks](../path/reach-marks.md)

## Proof depends on

- [Get D ite](get-d-ite.md)
- [Mark Pass replicate](mark-pass-replicate.md)
- [Set replicate](set-replicate.md)
- [Init Marks](../path/init-marks.md)
- [Length iterate mark Pass](../path-correct/length-iterate-mark-pass.md)
- [Mark Pass](../path/mark-pass.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathMachine](../../../../../sources/v2/CSLibExt.md)
