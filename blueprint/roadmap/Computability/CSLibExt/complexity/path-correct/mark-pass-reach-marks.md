---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.markPass_reachMarks
---

# Mark Pass reach Marks

`n` passes reach a fixpoint: each pass that changes the marks adds one, `initMarks n s` has
one mark and there are at most `n`.

## Depends on

- [Mark Pass](../path/mark-pass.md)
- [Reach Marks](../path/reach-marks.md)

## Proof depends on

- [Init Marks](../path/init-marks.md)
- [Length iterate mark Pass](length-iterate-mark-pass.md)
- [Mark Pass eq or count lt](mark-pass-eq-or-count-lt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathCorrect](../../../../../sources/v2/CSLibExt.md)
