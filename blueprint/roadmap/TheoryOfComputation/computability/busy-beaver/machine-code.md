---
declaration: def
origin: cited
statement: formalized
lean: Cslib.BusyBeaver.machineCode
---

# Machine code

**Machine code.** The code of a machine $M$ with $n$ working states is the natural number that
encodes the pair $(n, i)$ under a fixed pairing bijection
$\mathbb{N} \times \mathbb{N} \to \mathbb{N}$, where $i$ is the index of $M$ in a fixed enumeration
of the finitely many machines with $n$ working states.

## Depends on

- [Busy Beaver machine](machine.md)

## Proof depends on

- [Head movement](move.md)

## Sources

- [CSLibExt, CSLibExt.Computability.BusyBeaver](../../../../sources/v2/CSLibExt.md)
