---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.KGVerify.rowsOk
---

# The row-by-row check of the clique verifier

**The row-by-row check of the clique verifier.** For a mode $m$, the row-by-row check of
a list of chosen-flags against a list $b$ of pair bits is defined by recursion on the flags.
For the empty list it holds iff $b$ is empty. For a flag $a$ followed by the flags $r$ of the
later vertices, write $\rho$ for the reverse of $r$: the check holds iff $|r| \le |b|$,
either $a$ is free for $m$ or $\mathrm{sat}_m(b_t, \rho_t)$ holds for every $t < |r|$
(indices from $0$), and the check of $r$ against $b$ with its first $|r|$ bits dropped holds.

This is what the machine checks, vertex by vertex; at the end no bit may be left.

## Depends on

- [Modes of the clique verifier](mode.md)

## Proof depends on

- [Vertices that settle their pairs alone](free.md)
- [The pair condition left to the later vertex](sat.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
