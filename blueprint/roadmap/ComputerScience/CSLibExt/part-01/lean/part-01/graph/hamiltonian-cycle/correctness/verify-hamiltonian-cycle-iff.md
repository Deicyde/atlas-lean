---
article_id: af_9db1c8dde5f1c7d9269abd7f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Graph.verifyHamiltonianCycle_iff
---

# Acceptance condition of the Hamiltonian-cycle verifier

**Acceptance condition of the Hamiltonian-cycle verifier.** Let $x$ and $y$ be bit strings,
$m = \lfloor \sqrt{|x|} \rfloor$, and $w$ the least natural number with $m \le 2^w$. For each $i$
let $d_i$ be the number whose binary digits, least significant first, are the bits of $y$ at
positions $iw, \dots, iw + w - 1$ (counting from $0$; positions past the end of $y$ are
omitted). The Hamiltonian-cycle verifier accepts $x$ and $y$ if and only if $|x| = m^2$,
$m \ge 3$, $|y| = mw$, and for all $i, j < m$: entry $im + i$ of $x$ is false, entries $im + j$
and $jm + i$ of $x$ are equal, $d_i < m$, $d_i = d_j$ implies $i = j$, and entry
$d_i m + d_{(i+1) \bmod m}$ of $x$ exists and is true.

## Depends on

- [Hamiltonian-cycle verifier](../verify-hamiltonian-cycle.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.HamiltonianCycle.Correctness](../../../../../../../../../sources/v2/CSLibExt.md)
