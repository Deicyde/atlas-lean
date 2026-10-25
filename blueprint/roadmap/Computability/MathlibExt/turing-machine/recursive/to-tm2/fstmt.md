---
declaration: abbrev
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2Recursive.FStmt
---

# Statements of the wrapped machine

**Statements of the wrapped machine.** Let $c$ be a partial recursive code, and let
$\mathrm{tr}$ be Mathlib's multi-stack machine that evaluates such codes, with stacks
$K' = \{\mathrm{main}, \mathrm{rev}, \mathrm{aux}, \mathrm{stack}\}$ and alphabet
$\Gamma' = \{\mathtt{cons}_l, \mathtt{cons}, \mathtt{bit0}, \mathtt{bit1}\}$. A statement of the
wrapped machine for $c$ is a statement of Mathlib's multi-stack (TM2) Turing machine model whose
stacks are indexed by $K' \sqcup \{\mathrm{false}, \mathrm{true}\}$, where each stack in $K'$ has
alphabet $\Gamma'$ and the stacks $\mathrm{false}$ and $\mathrm{true}$ have the alphabet
$\{\mathrm{false}, \mathrm{true}\}$ of bits, whose labels are the labels of the wrapped machine
for $c$, and whose internal states are the optional symbols of $\Gamma'$ (a symbol of $\Gamma'$,
or none).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Stack alphabets of the wrapped machine](f.md)
- [Labels of the wrapped machine](f-2.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.ToTM2](../../../../../../sources/v2/MathlibExt.md)
