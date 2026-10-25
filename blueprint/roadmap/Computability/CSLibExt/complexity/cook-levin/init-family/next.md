---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.GL.next
---

# Label after a phase loop

**Label after a phase loop.** Write $k_0$ for the stack holding the input. The label the
generator moves to when the loop of phase $p$ finishes: the loop head of the prefix phase after
the tail phase, the loop head of the certificate phase after the prefix phase, the head of the
input loop after the certificate phase, the loop head of the phase for the stacks $k < k_0$ after
the phase for the stacks $k > k_0$, and the first step of the start-code clause after the phase
for the stacks $k < k_0$.

## Depends on

- [Labels of the initial-row generator](gl.md)
- [Loop phases of the initial-row generator](ph.md)

## Proof depends on

- [Clause kinds of the initial-row generator](cl.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
