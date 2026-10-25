---
navigation: module
---

# Path Machine

## The machine

- [K](k.md)
- [Stack alphabets of the PATH marking machine](untitled.md)
- [Lab](lab.md)
- [Statements of the PATH marking machine](stmt.md)
- [The counter unit of the PATH marking machine](one.md)
- [The unary read instruction](read-s.md)
- [Walk step of the PATH marking machine](walk-s.md)
- [Mark-setting step](set-s.md)
- [The marking machine for PATH](prog.md)
- [Start label of the PATH marking machine](start.md)

## The algorithm, as the machine runs it

- [Setting the first mark](set-head.md)
- [Setting an entry by splitting the list](take-append-set-head.md)
- [Reading the mark of vertex $j$](bit-of-drop.md)
- [Out-of-range arcs need no guard](arc-eq.md)
- [Initial marks by setting one entry](set-replicate.md)
- [A cleared mark or nothing reads as cleared](get-d-ite.md)
- [A pass sets no mark when none is set](mark-pass-replicate.md)
- [The marking algorithm reads the mark of the target](path-check-eq.md)

## Frames

- [Agreement off a set of stacks](fr.md)
- [Frames are reflexive](refl.md)
- [Frames compose](trans.md)
- [Updating a framed stack preserves the frame](upd.md)
- [The frame of a read](fr-add-u.md)

## Runs of the components

- [Reading a unary number](read-s-some.md)
- [Reading a cut-off unary number](read-s-none.md)
- [Restoring the parked marks](restore-run.md)
- [A walk step with an exhausted counter](step-aux-walk-s-nil.md)
- [Walking along the marks of the PATH marking machine](walk-run.md)
- [Effect of the mark-setting step](step-aux-set-s.md)
- [Walking to a vertex and setting its mark](set-w-run.md)
- [Reading the mark of a vertex](read-w-run.md)
- [Validation phase of the PATH marking machine](val-run.md)
- [The edge loop of a pass](edges-run.md)
- [The pass loop of the marking machine](passes-run.md)
- [Running time and output of the marking machine](run.md)
