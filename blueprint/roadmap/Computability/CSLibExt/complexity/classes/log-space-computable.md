---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.LogSpaceComputable
---

# Log-space computable functions

**Log-space computable functions.** A function $f$ from bitstrings to bitstrings is
log-space computable when there are a constant $c \in \mathbb{N}$ and a time bound
$t : \mathbb{N} \to \mathbb{N}$ such that some multi-tape Turing machine with binary alphabet and
finitely many states, on every bitstring input $x$, halts with output $f(x)$ within $t(|x|)$
steps and visits at most $c \lfloor \log_2(|x| + 1) \rfloor + c$ work-tape cells in total.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
