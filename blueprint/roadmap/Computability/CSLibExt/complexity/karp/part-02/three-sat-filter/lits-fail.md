---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.Filter3.lits_fail
---

# The capped filter fails on a clause with too many literals

**The capped filter fails on a clause with too many literals.** Let $n \le 3$, let
$\ell_1, \dots, \ell_k$ be literals (pairs of a variable index and a polarity) with $3 < n + k$,
and let $w$ be the concatenation of the stack tokens of $\ell_1, \dots, \ell_k$. For all lists of
symbols $R$ and $U$ and every internal state $v$, the capped filter program, started at the
walking label for $n$ literals with internal state $v$, token stack $wR$ (top first) and side
stack $U$, reaches the failure label, with some internal state and some stacks, in at most $|w|$
steps.

## Depends on

- [Stacks of the 3SAT clause-length filter](k.md)
- [Labels of the 3SAT clause-length filter](lab.md)
- [The clause-length filter program](prog.md)
- [Filter stacks from two lists](st.md)
- [Walking label for a literal count](wl.md)
- [A literal's tokens on the token stack](../../../sat-check/lit-rev.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Walking over a literal advances the literal count](walk-lit.md)
- [A capped walk fails on a literal past the third](walk-lit-fail.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatFilter](../../../../../../../sources/v2/CSLibExt.md)
