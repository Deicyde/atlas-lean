---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.Filter3.lits_ok
---

# The filter walks a clause's literals within the cap

**The filter walks a clause's literals within the cap.** Let $c$ be a Boolean (whether the
filter is capped), let $\ell_1, \dots, \ell_k$ be literals (pairs of a variable index and a
polarity), let $n$ be a natural number with $c$ false or $n + k \le 3$, and let $w$ be the
concatenation of the stack tokens of $\ell_1, \dots, \ell_k$. For all lists of symbols $R$ and $U$
and every internal state $v$, the filter program with cap $c$, started at the walking label for $n$
literals with internal state $v$, token stack $wR$ (top first) and side stack $U$, reaches in
exactly $|w|$ steps the walking label for $n + k$ literals, with some internal state, token stack
$R$ and side stack $w^{\mathrm{rev}} U$, where $w^{\mathrm{rev}}$ is $w$ reversed.

## Depends on

- [Stacks of the 3SAT clause-length filter](k.md)
- [Labels of the 3SAT clause-length filter](lab.md)
- [The clause-length filter program](prog.md)
- [Filter stacks from two lists](st.md)
- [Walking label for a literal count](wl.md)
- [A literal's tokens on the token stack](../../../sat-check/lit-rev.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Statements of the filter](stmt.md)
- [Walking over a literal advances the literal count](walk-lit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatFilter](../../../../../../../sources/v2/CSLibExt.md)
