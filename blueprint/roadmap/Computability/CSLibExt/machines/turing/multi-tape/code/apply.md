---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.MultiTapeTM.Code.Config.apply
---

# Applying a coded action

**Applying a coded action.** Given an input word $x$, a coded action $a$ and an explicit
configuration $e$, applying $a$ to $e$ gives the configuration whose state is the next state of
$a$; whose input head position is that of $e$, say $p$, moved by the coded input move of $a$,
where a left move gives $p - 1$ (truncated at $0$), staying gives $p$, and a right move gives
$\min(p + 1, |x| + 1)$; whose work tape $i$ is work tape $i$ of $e$ after writing the optional
symbol of $a$ for tape $i$ under the head and then moving the head by the coded move of $a$ for
tape $i$; and whose output is the output of $e$ followed by the output bit of $a$, if any.

## Depends on

- [Explicit configurations of the code evaluator](config.md)
- [Coded actions](code-action.md)

## Proof depends on

- [Input head move of the clocked evaluator](move-input.md)
- [Work tapes as zippers](tape.md)
- [Moving the head of a zipper tape](move.md)
- [Writing on a zipper tape](write.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Code](../../../../../../../sources/v2/CSLibExt.md)
